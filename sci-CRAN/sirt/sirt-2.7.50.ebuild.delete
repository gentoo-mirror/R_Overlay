# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_2.7-50.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtools r_suggests_ic_infer r_suggests_igraph
	r_suggests_matrix r_suggests_miceadds r_suggests_pbivnorm
	r_suggests_psych r_suggests_sm"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_ic_infer? ( >=sci-CRAN/ic_infer-1.1.6 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_pbivnorm? ( sci-CRAN/pbivnorm )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sm? ( sci-CRAN/sm )
"
DEPEND=">=sci-CRAN/CDM-6.0
	sci-CRAN/coda
	>=dev-lang/R-3.1
	sci-CRAN/mirt
	sci-CRAN/survey
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	>=sci-CRAN/TAM-2.5.5
	virtual/MASS
	sci-CRAN/sfsmisc
	sci-CRAN/lavaan_survey
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
