# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Shift Detection using a Phylogenetic EM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PhylogeneticEM_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_combinat r_suggests_doparallel r_suggests_knitr
	r_suggests_phytools r_suggests_rmarkdown r_suggests_testthat
	r_suggests_treesim"
R_SUGGESTS="
	r_suggests_combinat? ( >=sci-CRAN/combinat-0.0.8 )
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( >=sci-CRAN/phytools-0.5.38 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_treesim? ( >=sci-CRAN/TreeSim-2.2 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/robustbase-0.92.6
	>=sci-CRAN/Rcpp-1.0.2
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ape-5.3
	>=sci-CRAN/capushe-1.1.1
	>=sci-CRAN/foreach-1.4.3
	>=dev-lang/R-3.6.0
	>=sci-CRAN/gglasso-1.4
	>=sci-CRAN/glmnet-2.0.5
	>=sci-CRAN/LINselect-1.1.1
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
