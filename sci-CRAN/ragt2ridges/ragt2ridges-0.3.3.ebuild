# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ridge Estimation of Vector Auto-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ragt2ridges_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_cghbase"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_cghbase? ( sci-BIOC/CGHbase )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/abind
	sci-CRAN/expm
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.1
	sci-CRAN/fdrtool
	virtual/MASS
	sci-CRAN/rags2ridges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
