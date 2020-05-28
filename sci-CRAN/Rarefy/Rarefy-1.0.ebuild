# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rarefaction Methods'
SRC_URI="http://cran.r-project.org/src/contrib/Rarefy_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_picante"
R_SUGGESTS="r_suggests_picante? ( sci-CRAN/picante )"
DEPEND="sci-CRAN/ade4
	sci-CRAN/vegan
	sci-CRAN/dplyr
	sci-CRAN/adiv
	sci-CRAN/geiger
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
