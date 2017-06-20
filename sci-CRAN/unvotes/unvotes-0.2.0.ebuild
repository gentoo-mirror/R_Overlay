# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='United Nations General Assembly Voting Data'
SRC_URI="http://cran.r-project.org/src/contrib/unvotes_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_devtools r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lubridate
	r_suggests_readxl r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
