## Functional Requirements
    FR1: The system shall allow users to create an account 
         and log in securely.

    FR2: The system shall allow users to create groups 
         and add or remove members.

    FR3: The system shall allow users to:
          Add goals,
          Track savings,
          Manage expenses,
          Set budgets, and
          Split costs among members.

## Non-Functional Requirements
    NFR1: The system shall analyze natural language input and 
          suggest an expense category with at least 80% accuracy.

    NFR2: The system shall support more than 100,000 concurrent users
          without performance degradation.

    NFR3: The system shall provide real-time updates with 
          latency under 300ms.

    NFR4: The system shall encrypt all sensitive data, including passwords 
          and private expenses, using industry-standard encryption 
          (e.g., AES-256 for data, bcrypt for passwords).

## User Stories (SRS)
    As a group member, I want to update my contribution 
    so that my payment status is accurate.

    As a friend in a trip group, I want to upload receipts 
    so that expenses are transparent to everyone.

    As a roommate, I want to see who has paid their share 
    so that I don’t need to keep asking.