# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distinct Colour Palettes Based on iwanthue'
SRC_URI="http://cran.r-project.org/src/contrib/hues_0.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
