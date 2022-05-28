# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrappers to Simplify Beautiful g... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggblanket_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_palmerpenguins r_suggests_santoku r_suggests_sf"
R_SUGGESTS="
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_santoku? ( sci-CRAN/santoku )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/snakecase
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
