# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applied Techniques to Demographi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/popstudy_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_snow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/correlation
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/demography
	sci-CRAN/Hmisc
	sci-CRAN/ggpubr
	sci-CRAN/moments
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/rainbow
	sci-CRAN/DescTools
	sci-CRAN/magrittr
	sci-CRAN/Rdpack
	sci-CRAN/lubridate
	sci-CRAN/rcompanion
	sci-CRAN/corrplot
	sci-CRAN/corrr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/forecast
	sci-CRAN/here
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
