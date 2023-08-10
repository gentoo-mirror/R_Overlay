# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Package for the 2016 United... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fec16_0.1.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_fs r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_scales
	r_suggests_stringr r_suggests_testthat r_suggests_utf8"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/vroom
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
