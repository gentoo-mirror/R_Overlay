# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stable Isotope Mixing Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IsotopeR_0.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/fgui
	sci-CRAN/plotrix
	sci-CRAN/ellipse
	sci-CRAN/runjags
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
