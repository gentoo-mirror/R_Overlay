# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_2.2.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggmap"
R_SUGGESTS="r_suggests_ggmap? ( sci-CRAN/ggmap )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/broom
	sci-CRAN/EnvStats
	sci-CRAN/magrittr
	sci-CRAN/flextable
	sci-CRAN/tidyr
	sci-CRAN/SWMPr
	sci-CRAN/RColorBrewer
	sci-CRAN/ggimage
	sci-CRAN/tidyselect
	sci-CRAN/scales
	sci-CRAN/officer
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/ggthemes
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
