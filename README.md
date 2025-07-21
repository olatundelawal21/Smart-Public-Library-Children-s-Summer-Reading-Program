# Smart Public Library Children's Summer Reading Program

A comprehensive blockchain-based system for managing children's summer reading programs at public libraries. This system uses Clarity smart contracts to handle registration, progress tracking, prize distribution, activity coordination, and volunteer management.

## System Overview

The Smart Public Library Children's Summer Reading Program consists of five interconnected smart contracts:

### 1. Program Registration Contract (`program-registration.clar`)
- Manages child enrollment in reading challenges
- Tracks participant information and registration status
- Handles age-appropriate challenge assignments
- Maintains program capacity limits

### 2. Progress Tracking Contract (`progress-tracking.clar`)
- Records books read by each participant
- Tracks reading goals and milestones achieved
- Monitors reading time and comprehension activities
- Generates progress reports for parents and librarians

### 3. Prize Distribution Contract (`prize-distribution.clar`)
- Manages reading incentive rewards and certificates
- Handles prize inventory and distribution
- Tracks earned rewards based on reading achievements
- Issues digital certificates for completed challenges

### 4. Activity Coordination Contract (`activity-coordination.clar`)
- Organizes reading-related crafts and events
- Manages activity schedules and participant sign-ups
- Coordinates special events like author visits
- Tracks activity attendance and feedback

### 5. Volunteer Management Contract (`volunteer-management.clar`)
- Coordinates community volunteers for program support
- Manages volunteer schedules and assignments
- Tracks volunteer hours and contributions
- Handles volunteer recognition and rewards

## Features

### For Children
- Easy registration for summer reading challenges
- Track reading progress and achievements
- Earn digital badges and certificates
- Participate in fun activities and events
- View personalized reading recommendations

### For Parents
- Monitor child's reading progress
- Receive updates on achievements and milestones
- Access reading reports and statistics
- Sign up children for special events

### For Librarians
- Manage program enrollment and capacity
- Track overall program statistics
- Coordinate activities and events
- Generate reports for stakeholders

### For Volunteers
- Sign up for volunteer opportunities
- Track volunteer hours and contributions
- Receive recognition for service
- Access volunteer resources and training

## Technical Architecture

### Smart Contract Design
- **Decentralized**: No single point of failure
- **Transparent**: All activities recorded on blockchain
- **Secure**: Cryptographic security for all transactions
- **Immutable**: Permanent record of achievements

### Data Management
- Participant profiles and reading history
- Achievement tracking and milestone records
- Activity schedules and attendance
- Volunteer coordination and hour tracking

### Security Features
- Role-based access control
- Input validation and error handling
- Privacy protection for children's data
- Secure prize distribution mechanisms

## Getting Started

### Prerequisites
- Clarinet CLI installed
- Node.js and npm for testing
- Basic understanding of Clarity smart contracts

### Installation
1. Clone the repository
2. Install dependencies: `npm install`
3. Run tests: `npm test`
4. Deploy contracts: `clarinet deploy`

### Usage
1. Deploy all five contracts to your Stacks network
2. Initialize program parameters (dates, prizes, activities)
3. Begin accepting registrations from children and families
4. Track progress and distribute rewards throughout the summer
5. Generate final reports and celebrate achievements

## Contract Interactions

### Registration Flow
1. Child/parent initiates registration
2. System validates eligibility and capacity
3. Assigns age-appropriate reading challenges
4. Creates participant profile and tracking records

### Progress Tracking Flow
1. Child reports completed book or activity
2. System validates and records progress
3. Checks for milestone achievements
4. Updates progress statistics and notifications

### Prize Distribution Flow
1. System detects achievement milestone
2. Validates prize eligibility and availability
3. Issues digital certificate or physical prize
4. Updates prize inventory and participant records

## Testing

The system includes comprehensive tests using Vitest:
- Unit tests for each contract function
- Integration tests for cross-contract workflows
- Edge case testing for error conditions
- Performance testing for high-volume scenarios

Run tests with: `npm test`

## Configuration

### Program Settings
- Reading challenge duration and goals
- Age group categories and requirements
- Prize types and distribution rules
- Activity schedules and capacity limits

### Volunteer Settings
- Volunteer role definitions and permissions
- Hour tracking and recognition thresholds
- Training requirements and certifications
- Communication preferences and notifications

## Contributing

1. Fork the repository
2. Create a feature branch
3. Write tests for new functionality
4. Ensure all tests pass
5. Submit a pull request with detailed description

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For questions or support, please contact the library system administrators or create an issue in the project repository.

## Acknowledgments

- Public library staff and volunteers
- Children and families participating in summer reading programs
- Stacks blockchain community for technical support
- Open source contributors and maintainers
