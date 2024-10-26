# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Predictive Stacking for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spBPS_0.0-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_class r_suggests_doparallel r_suggests_fields
	r_suggests_foreach r_suggests_knitr r_suggests_mba r_suggests_mvnfast
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mba? ( sci-CRAN/MBA )
	r_suggests_mvnfast? ( sci-CRAN/mvnfast )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/CVXR
	sci-CRAN/Rcpp
	sci-CRAN/mniw
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
