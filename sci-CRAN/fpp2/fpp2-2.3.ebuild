# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data for Forecasting: Principles... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fpp2_2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggally r_suggests_mco r_suggests_purrr
	r_suggests_seas r_suggests_tidyverse r_suggests_vars"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_mco? ( sci-CRAN/mco )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_seas? ( sci-CRAN/seas )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ForeCA
	sci-CRAN/expsmooth
	sci-CRAN/fma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
