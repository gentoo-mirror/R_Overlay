# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_1.15-41.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lsamitr r_suggests_miceadds"
R_SUGGESTS="
	r_suggests_lsamitr? ( sci-CRAN/LSAmitR )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/lavaan
	sci-CRAN/MCMCpack
	sci-CRAN/plyr
	>=dev-lang/R-3.1
	sci-CRAN/CDM
	sci-CRAN/sm
	sci-CRAN/mirt
	sci-CRAN/Rcpp
	sci-CRAN/ic_infer
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/sfsmisc
	sci-CRAN/gtools
	sci-CRAN/survey
	sci-CRAN/lavaan_survey
	virtual/MASS
	sci-CRAN/pbivnorm
	sci-CRAN/combinat
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/TAM
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
