# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_3.4-64.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_igraph r_suggests_lavaan
	r_suggests_lavaan_survey r_suggests_mass r_suggests_matrix
	r_suggests_miceadds r_suggests_mirt r_suggests_mvtnorm
	r_suggests_pbivnorm r_suggests_pbv r_suggests_psych
	r_suggests_sfsmisc r_suggests_sm r_suggests_survey"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pbivnorm? ( sci-CRAN/pbivnorm )
	r_suggests_pbv? ( sci-CRAN/pbv )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/CDM
	sci-CRAN/TAM
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/pbv
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
