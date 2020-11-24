# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Contains Maps Used by the choroplethr Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/choroplethrMaps_1.0.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
