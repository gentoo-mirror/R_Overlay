# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_3.3-26.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_lavaan_survey r_suggests_matrix
	r_suggests_miceadds r_suggests_pbivnorm r_suggests_psych
	r_suggests_sfsmisc r_suggests_sm r_suggests_survey"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_pbivnorm? ( sci-CRAN/pbivnorm )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND=">=sci-CRAN/CDM-6.0
	>=dev-lang/R-3.1
	sci-CRAN/mvtnorm
	sci-CRAN/lavaan
	sci-CRAN/coda
	sci-CRAN/mirt
	virtual/MASS
	>=sci-CRAN/TAM-2.5.5
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
