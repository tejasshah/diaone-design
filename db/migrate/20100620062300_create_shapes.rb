class CreateShapes < ActiveRecord::Migration
  def self.up
    create_table :shapes do |t|
      t.string :shape, :length => 5, :null => false
      t.string :description, :limit => 20, :null => false 
      t.integer :rank, :null => false, :default => 0
      t.string :alt_names, :limit => 100
      t.string :valid_labs
      t.timestamps
    end

Shape.create(  :shape => 'BR', :description => 'Round ', :rank => 10, :alt_names => 'B, BR, RB, RD, RBC, Round Brilliant, RND')
Shape.create(  :shape => 'PR', :description => 'Princess ', :rank => 20, :alt_names => 'PRN, PR, PRIN, PN, PC, MDSQB, SMB')
Shape.create(  :shape => 'EM', :description => 'Emerald ', :rank => 30, :alt_names => 'E, EM,EC')
Shape.create(  :shape => 'OV', :description => 'Oval ', :rank => 40, :alt_names => 'O, OV')
Shape.create(  :shape => 'PS', :description => 'Pear ', :rank => 50, :alt_names => 'P, PS, PSH')
Shape.create(  :shape => 'MQ', :description => 'Marquise ', :rank => 60, :alt_names => 'MQB, M, MQ')
Shape.create(  :shape => 'HT', :description => 'Heart ', :rank => 70, :alt_names => 'H, HS, HT')
Shape.create(  :shape => 'SQEM', :description => 'Square Emerald ', :rank => 80, :alt_names => 'SQE, SQEM')
Shape.create(  :shape => 'CU', :description => 'Cushion ', :rank => 90, :alt_names => 'C, CUX,CU, CB, CUSH, CUS')
Shape.create(  :shape => 'CMB', :description => 'Cushion Modified ', :rank => 100, :alt_names => 'CMB, RCRMB, CRC, CSC, CX, RCSB, SCMB, SCX')
Shape.create(  :shape => 'SQ', :description => 'Square ', :rank => 110, :alt_names => 'SQ')
Shape.create(  :shape => 'BG', :description => 'Baguette ', :rank => 120, :alt_names => 'BAG, BG')
Shape.create(  :shape => 'TP', :description => 'Trapezoid ', :rank => 130, :alt_names => 'TP, TRAP, TRAPB, TZ')
Shape.create(  :shape => 'AC', :description => 'Asscher ', :rank => 140, :alt_names => 'A, CSS, AC')
Shape.create(  :shape => 'BRIO', :description => 'Briolette ', :rank => 150, :alt_names => 'Briolette, BRIO, BRIOLET, BT')
Shape.create(  :shape => 'TRI', :description => 'Triangle ', :rank => 160, :alt_names => 'Triangular, TRI')
Shape.create(  :shape => 'TR', :description => 'Trilliant ', :rank => 170, :alt_names => 'T, TR, TRIL, TRILL, TRIB,TRL, MTRI')
Shape.create(  :shape => 'BU', :description => 'Bullets ', :rank => 180, :alt_names => 'BU')
Shape.create(  :shape => 'EU', :description => 'EuropeanCut ', :rank => 190, :alt_names => 'EU')
Shape.create(  :shape => 'FL', :description => 'Flanders ', :rank => 200, :alt_names => 'FL, FC')
Shape.create(  :shape => 'HM', :description => 'Half Moon ', :rank => 210, :alt_names => 'HM, HMB')
Shape.create(  :shape => 'HEX', :description => 'Hexagonal ', :rank => 220, :alt_names => 'HEX')
Shape.create(  :shape => 'KT', :description => 'Kite ', :rank => 230, :alt_names => 'K, KT')
Shape.create(  :shape => 'LOZ', :description => 'Lozenge ', :rank => 240, :alt_names => 'LOZ')
Shape.create(  :shape => 'OCT', :description => 'Octagonal ', :rank => 250, :alt_names => 'Octagonal, OC')
Shape.create(  :shape => 'OM', :description => 'Old Miner ', :rank => 260, :alt_names => 'OM')
Shape.create(  :shape => 'PEN', :description => 'Pentagonal ', :rank => 270, :alt_names => 'PEN')
Shape.create(  :shape => 'RAD', :description => 'Radiant', :rank => 280, :alt_names => 'R, RAD, RA, RC, RDN')
Shape.create(  :shape => 'RS', :description => 'Rose ', :rank => 290, :alt_names => 'RS')
Shape.create(  :shape => 'SH', :description => 'Shield ', :rank => 300, :alt_names => 'SH')
Shape.create(  :shape => 'ST', :description => 'Star ', :rank => 310, :alt_names => 'S, ST')


  end
  
  def self.down
    drop_table :shapes
  end
end
