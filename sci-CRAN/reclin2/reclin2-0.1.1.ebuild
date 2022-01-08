# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Record Linkage Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reclin2_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_simplermarkdown"
R_SUGGESTS="r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	>=dev-lang/R-3.6.0
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
