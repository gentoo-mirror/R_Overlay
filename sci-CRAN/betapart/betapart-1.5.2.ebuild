# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partitioning Beta Diversity into... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/betapart_1.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-CRAN/picante
	sci-CRAN/itertools
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/rcdd
	sci-CRAN/ape
	sci-CRAN/geometry
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
