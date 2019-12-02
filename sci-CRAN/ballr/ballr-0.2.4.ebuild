# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access to Current and Historical Basketball Data'
SRC_URI="http://cran.r-project.org/src/contrib/ballr_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/rvest
	sci-CRAN/janitor
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/xml2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
