# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_1.10-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds"
R_SUGGESTS="r_suggests_miceadds? ( sci-CRAN/miceadds )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/lavaan_survey
	sci-CRAN/Rcpp
	sci-CRAN/sfsmisc
	sci-CRAN/combinat
	sci-CRAN/CDM
	sci-CRAN/ic_infer
	virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/sm
	sci-CRAN/TAM
	sci-CRAN/gtools
	sci-CRAN/plyr
	>=dev-lang/R-2.15.0
	sci-CRAN/survey
	virtual/MASS
	sci-CRAN/mirt
	sci-CRAN/pbivnorm
	sci-CRAN/lavaan
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
