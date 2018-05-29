# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Japanese Mesh Code'
SRC_URI="http://cran.r-project.org/src/contrib/jpmesh_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/sf
	sci-CRAN/tibble
	sci-BIOC/LEA
	sci-CRAN/mi
	sci-CRAN/HI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
