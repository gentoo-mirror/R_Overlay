# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets and Supplemental Funct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/openintro_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_dplyr r_suggests_forcats
	r_suggests_knitr r_suggests_lubridate r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/airports
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/tibble
	sci-CRAN/rmarkdown
	sci-CRAN/usdata
	sci-CRAN/cherryblossom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
