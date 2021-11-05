# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Changepoints for a Range of Penalties (CROPS)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crops_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fpop"
R_SUGGESTS="r_suggests_fpop? ( sci-CRAN/fpop )"
DEPEND="sci-CRAN/sets
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	sci-CRAN/tibble
	sci-CRAN/tidyverse
	sci-CRAN/reshape
	sci-CRAN/memoise
	sci-CRAN/magrittr
	sci-CRAN/pacman
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
