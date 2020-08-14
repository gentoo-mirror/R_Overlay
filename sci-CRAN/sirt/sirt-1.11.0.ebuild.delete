# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_1.11-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds"
R_SUGGESTS="r_suggests_miceadds? ( sci-CRAN/miceadds )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
	sci-CRAN/sm
	sci-CRAN/igraph
	sci-CRAN/mirt
	sci-CRAN/TAM
	sci-CRAN/coda
	sci-CRAN/plyr
	sci-CRAN/sfsmisc
	sci-CRAN/combinat
	sci-CRAN/ic_infer
	virtual/Matrix
	sci-CRAN/survey
	sci-CRAN/Rcpp
	>=sci-CRAN/CDM-4.8
	virtual/MASS
	sci-CRAN/gtools
	sci-CRAN/lavaan
	sci-CRAN/MCMCpack
	sci-CRAN/psych
	sci-CRAN/lavaan_survey
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
