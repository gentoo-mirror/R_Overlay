# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applied Techniques to Demographi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/popstudy_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_snow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/corrr
	sci-CRAN/rcompanion
	sci-CRAN/demography
	sci-CRAN/Hmisc
	sci-CRAN/corrplot
	sci-CRAN/here
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/forecast
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/DescTools
	sci-CRAN/Rdpack
	sci-CRAN/magrittr
	sci-CRAN/rainbow
	sci-CRAN/ggpubr
	sci-CRAN/moments
	sci-CRAN/correlation
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
