# frozen_string_literal: true

# Lesson model
class Lesson < ActiveRecord::Base
  # referencia a la relacion 1 a N entre Lesson y Question
  has_many :questions
end
