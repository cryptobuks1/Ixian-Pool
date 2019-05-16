<section class="content container-fluid">
    
    <?php for($i = 0; $i < $this->noticecount; $i++) { ?>
    <div class="callout <?php echo $this->notices[$i]["warning"]; ?>">
          <p><?php echo $this->notices[$i]["message"]; ?></p>
    </div>
    <?php }
    ?>
    
    <div class="row">
        <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="info-box">
                <span class="info-box-icon bg-green"><i class="fa fa-th"></i></span>

                <div class="info-box-content">
                    <span class="info-box-text">Block Height</span>
                    <span class="info-box-number"><?php echo $this->blockheight;?></span>
                </div>
            </div>      
        </div>
 
        <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="info-box">
                <span class="info-box-icon bg-green"><i class="fa fa-bar-chart"></i></span>

                <div class="info-box-content">
                    <span class="info-box-text">Difficulty</span>
                    <span class="info-box-number"><?php echo $this->difficulty;?></span>
                </div>
            </div>      
        </div>        
    </div>
    
    <div class="row">
        <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="info-box">
                <span class="info-box-icon bg-green"><i class="fa fa-star"></i></span>

                <div class="info-box-content">
                    <span class="info-box-text">Block Reward</span>
                    <span class="info-box-number"><?php echo $this->reward;?> IXI</span>
                </div>
            </div>      
        </div>
 
        <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="info-box">
                <span class="info-box-icon bg-green"><i class="fa fa-bolt"></i></span>

                <div class="info-box-content">
                    <span class="info-box-text">Pool Hashrate</span>
                    <span class="info-box-number"><?php echo $this->hashrate;?> h/s</span>
                </div>
            </div>      
        </div>        
    </div>    

    
    
      <div class="row">
        <div class="col-xs-12">

            
            
            <div class="box">
                <div class="box-body" style="">
                    <h3>What is Ixian Pool?</h3>
                    <p>Coming soon.</p>
                                                  
                    <h3>How do I get started?</h3>
                    <p>Instructions coming soon.</p>     
                    
                    
                </div>

            </div>
            
          </div>
    </div>
    
    
</section>