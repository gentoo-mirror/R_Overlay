# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification and Regression Training'
SRC_URI="http://cran.r-project.org/src/contrib/caret_6.0-83.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bradleyterry2 r_suggests_cubist r_suggests_dplyr
	r_suggests_e1071 r_suggests_earth r_suggests_ellipse
	r_suggests_fastica r_suggests_gam r_suggests_ipred r_suggests_kernlab
	r_suggests_klar r_suggests_knitr r_suggests_mass r_suggests_mda
	r_suggests_mgcv r_suggests_mlbench r_suggests_mlmetrics
	r_suggests_nnet r_suggests_pamr r_suggests_party r_suggests_pls
	r_suggests_proc r_suggests_proxy r_suggests_randomforest
	r_suggests_rann r_suggests_rpart r_suggests_spls r_suggests_subselect
	r_suggests_superpc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( >=sci-CRAN/earth-2.2.3 )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gam? ( >=sci-CRAN/gam-1.15 )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlmetrics? ( sci-CRAN/MLmetrics )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_party? ( >=sci-CRAN/party-0.9.99992 )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_spls? ( sci-CRAN/spls )
	r_suggests_subselect? ( sci-CRAN/subselect )
	r_suggests_superpc? ( sci-CRAN/superpc )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/withr-2.0.0
	virtual/lattice
	sci-CRAN/ggplot2
	>=sci-CRAN/ModelMetrics-1.1.0
	sci-CRAN/foreach
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	virtual/nlme
	>=sci-CRAN/recipes-0.1.4
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
