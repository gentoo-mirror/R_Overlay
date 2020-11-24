# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data for Forecasting: Principles... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fpp2_2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_gridextra r_suggests_mcomp
	r_suggests_seasonal r_suggests_tidyverse r_suggests_vars"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_mcomp? ( sci-CRAN/Mcomp )
	r_suggests_seasonal? ( sci-CRAN/seasonal )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND=">=sci-CRAN/crayon-1.3.4
	sci-CRAN/expsmooth
	>=sci-CRAN/cli-1.0.0
	sci-CRAN/fma
	>=sci-CRAN/forecast-8.3
	sci-CRAN/ggplot2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/rstudioapi-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
