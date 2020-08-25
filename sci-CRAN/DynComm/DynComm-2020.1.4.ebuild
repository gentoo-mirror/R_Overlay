# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Network Communities Dete... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DynComm_2020.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND="sci-CRAN/igraph
	>=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
