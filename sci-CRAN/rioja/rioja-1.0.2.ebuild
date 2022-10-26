# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Quaternary Science Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rioja_1.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flextable r_suggests_foreach r_suggests_knitr
	r_suggests_maptools r_suggests_r_rsp r_suggests_readr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/sjmisc
	virtual/mgcv
	sci-CRAN/vegan
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
