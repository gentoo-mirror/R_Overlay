# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applied Techniques to Demographi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/popstudy_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_snow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/forecast
	sci-CRAN/ggpubr
	sci-CRAN/Hmisc
	sci-CRAN/DescTools
	sci-CRAN/corrplot
	sci-CRAN/here
	sci-CRAN/scales
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/demography
	sci-CRAN/stackoverflow
	sci-CRAN/corrr
	sci-CRAN/zoo
	sci-CRAN/rcompanion
	sci-CRAN/dplyr
	sci-CRAN/moments
	sci-CRAN/psych
	sci-CRAN/correlation
	sci-CRAN/stringr
	sci-CRAN/rainbow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
