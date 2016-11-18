# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_1.13-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lsamitr r_suggests_miceadds"
R_SUGGESTS="
	r_suggests_lsamitr? ( sci-CRAN/LSAmitR )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
"
DEPEND="sci-CRAN/lavaan_survey
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
	sci-CRAN/mirt
	>=sci-CRAN/CDM-5.0
	sci-CRAN/Rcpp
	sci-CRAN/sm
	sci-CRAN/survey
	>=sci-CRAN/TAM-1.99
	sci-CRAN/combinat
	sci-CRAN/igraph
	sci-CRAN/lavaan
	sci-CRAN/MCMCpack
	sci-CRAN/psych
	sci-CRAN/sfsmisc
	>=dev-lang/R-2.15.0
	sci-CRAN/ic_infer
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/pbivnorm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
