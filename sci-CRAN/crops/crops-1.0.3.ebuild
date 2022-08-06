# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Changepoints for a Range of Penalties (CROPS)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crops_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fpop r_suggests_pacman"
R_SUGGESTS="
	r_suggests_fpop? ( sci-CRAN/fpop )
	r_suggests_pacman? ( sci-CRAN/pacman )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/reshape
	sci-CRAN/Rdpack
	sci-CRAN/sets
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
