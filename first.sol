// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FavoriteNumber {
    uint256 private favoriteNumber;

    // Function to set the favorite number
    function setFavoriteNumber(uint256 _number) public {
        favoriteNumber = _number;
    }

    // Function to retrieve the favorite number
    function getFavoriteNumber() public view returns (uint256) {
        return favoriteNumber;
    }
}
