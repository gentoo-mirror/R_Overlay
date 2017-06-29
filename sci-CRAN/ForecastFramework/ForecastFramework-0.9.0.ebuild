# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Basis for Modular Model Creation'
SRC_URI="http://cran.r-project.org/src/contrib/ForecastFramework_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_daag r_suggests_data_table r_suggests_dtplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/abind
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
