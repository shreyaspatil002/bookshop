# frozen_string_literal: true

class CreateDiscounts < ActiveRecord::Migration[5.2]
  def change
    create_table :discounts, &:timestamps
  end
end
