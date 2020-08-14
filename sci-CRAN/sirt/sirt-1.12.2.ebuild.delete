# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_1.12-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds"
R_SUGGESTS="r_suggests_miceadds? ( sci-CRAN/miceadds )"
DEPEND="sci-CRAN/ic_infer
	virtual/Matrix
	sci-CRAN/pbivnorm
	sci-CRAN/survey
	>=sci-CRAN/CDM-5.0
	sci-CRAN/igraph
	sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	sci-CRAN/sfsmisc
	sci-CRAN/sm
	sci-CRAN/mirt
	virtual/MASS
	sci-CRAN/gtools
	sci-CRAN/MCMCpack
	>=dev-lang/R-2.15.0
	sci-CRAN/plyr
	>=sci-CRAN/TAM-1.99
	sci-CRAN/Rcpp
	sci-CRAN/coda
	sci-CRAN/psych
	sci-CRAN/lavaan_survey
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
