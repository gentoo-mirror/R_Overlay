# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_2.2.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggmap"
R_SUGGESTS="r_suggests_ggmap? ( sci-CRAN/ggmap )"
DEPEND="sci-CRAN/ggimage
	sci-CRAN/ggthemes
	sci-CRAN/scales
	sci-CRAN/broom
	>=dev-lang/R-4.0
	sci-CRAN/EnvStats
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/SWMPr
	sci-CRAN/RColorBrewer
	sci-CRAN/flextable
	sci-CRAN/officer
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
