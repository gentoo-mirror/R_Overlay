# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partitioning Beta Diversity into... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/betapart_1.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-CRAN/ape
	sci-CRAN/fastmatch
	sci-CRAN/picante
	sci-CRAN/rcdd
	sci-CRAN/geometry
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/snow
	sci-CRAN/itertools
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
