# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Methods Based on Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Yamm_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_animation"
R_SUGGESTS="r_suggests_animation? ( sci-CRAN/animation )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/depth
	sci-CRAN/pcaPP
	sci-CRAN/OjaNP
	sci-CRAN/interp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
