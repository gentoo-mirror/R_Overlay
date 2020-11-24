# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rarefaction Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rarefy_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_picante"
R_SUGGESTS="r_suggests_picante? ( sci-CRAN/picante )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ade4
	sci-CRAN/adiv
	sci-CRAN/geiger
	sci-CRAN/dplyr
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
