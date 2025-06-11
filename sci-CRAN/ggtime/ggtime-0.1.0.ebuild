# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Grammar of Graphics and Plot Hel... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggtime_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fable r_suggests_feasts r_suggests_ggrepel
	r_suggests_testthat r_suggests_tsibbledata"
R_SUGGESTS="
	r_suggests_fable? ( sci-CRAN/fable )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tsibbledata? ( sci-CRAN/tsibbledata )
"
DEPEND="sci-CRAN/gtable
	sci-CRAN/scales
	sci-CRAN/fabletools
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/lifecycle
	sci-CRAN/tsibble
	sci-CRAN/timechange
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
