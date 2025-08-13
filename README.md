# MMC Gait Documentation

## Documentation Link

[MMC Gait Documentation](https://motion-med-labs.github.io/mmc-gait-doc/)

## Documentation

### Install Redocly

```bash
npm install -g redocly
```

### Build Documentation

```bash
make build-docs
```

---

### Assessment States

class AssessmentState(Enum):
    """Assessment states for tracking lifecycle."""
    PENDING_SETUP = "PENDING_SETUP"
    STARTING_CAMERAS = "STARTING_CAMERAS"
    READY = "READY"
    WALKING_OUTBOUND = "WALKING_OUTBOUND"
    TURN_AROUND = "TURN_AROUND"
    RETURN_WALK = "RETURN_WALK"
    STOPPING_RECORDING = "STOPPING_RECORDING"

### Potential Errors

#### Gate Sensor Box

# gate_sensor_monitor/exceptions.py
"""Custom exceptions for the gate sensor monitor library"""

class GateSensorError(Exception):
    """Base exception for gate sensor monitor"""
    pass

class ConnectionError(GateSensorError):
    """Raised when connection to ADAM-6060 fails"""
    pass

class ReadError(GateSensorError):
    """Raised when reading from ADAM-6060 fails"""
    pass

class ConfigurationError(GateSensorError):
    """Raised when configuration is invalid"""
    pass


"""Camera control system exceptions."""


class CameraControlError(Exception):
    """Base exception for camera control errors."""

    pass


class CameraInitializationError(CameraControlError):
    """Camera initialization failed."""

    pass


class CameraRecordingError(CameraControlError):
    """Camera recording error."""

    pass


class DeviceDiscoveryError(CameraControlError):
    """Device discovery error."""

    pass


class ProcessManagementError(CameraControlError):
    """Process management error."""

    pass


class DeviceConfigurationChangedError(CameraControlError):
    """Device configuration has changed - rediscovery needed."""

    pass
