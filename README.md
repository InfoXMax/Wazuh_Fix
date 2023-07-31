# Wazuh_Fix


## Problem

Sometimes, it becomes necessary to restart services on a Linux system. Manually restarting each service can be time-consuming, and it would be great to have an automated solution that performs the restarts and shows the result for each service.

## Solution

The "Service Restart Script" is a bash script that automates the process of restarting services and provides real-time feedback on whether the restart was successful or not. The script utilizes the `systemctl` command, which allows us to manage system services on a Linux system.

### Features

- Restarts services one by one, providing detailed feedback for each service.
- Simple and easy-to-use script that saves time and effort.
- Enhances system stability by restarting services in an orderly manner.

### Requirements

- Linux operating system
- `systemctl` command

## Usage

1. Clone the repository to your local machine:

```bash
git clone https://github.com/InfoXMax/Wazuh_Fix.git
cd Wazuh_Fix
```

2. Make the script executable:

```bash
chmod +x restart_services.sh
```

3. Run the script:

```bash
./restart_services.sh
```

The script will automatically restart the following services one by one:

- wazuh-indexer
- wazuh-manager
- filebeat.service
- wazuh-dashboard

### Example Output

```
Restarting wazuh-indexer...
Restart DONE

Restarting wazuh-manager...
Restart DONE

Restarting filebeat.service...
Restart DONE

Restarting wazuh-dashboard...
Restart DONE
```

## Contribution

Contributions are welcome! If you find any issues or have ideas to improve the script, please feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

---

<p align="center">
  Made with :heart: by [InfoXMax](https://github.com/infoxmax)
</p>
```
