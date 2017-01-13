# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_1.14-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lsamitr r_suggests_miceadds"
R_SUGGESTS="
	r_suggests_lsamitr? ( sci-CRAN/LSAmitR )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/ic_infer
	>=sci-CRAN/TAM-1.99
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/survey
	sci-CRAN/MCMCpack
	>=sci-CRAN/CDM-5.0
	sci-CRAN/gtools
	sci-CRAN/lavaan_survey
	virtual/Matrix
	sci-CRAN/pbivnorm
	sci-CRAN/psych
	virtual/MASS
	sci-CRAN/lavaan
	>=dev-lang/R-2.15.0
	sci-CRAN/sm
	sci-CRAN/mvtnorm
	sci-CRAN/combinat
	sci-CRAN/igraph
	sci-CRAN/mirt
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
