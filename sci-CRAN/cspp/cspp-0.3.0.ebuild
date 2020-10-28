# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool for the Correlates of Sta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cspp_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/mapproj
	sci-CRAN/haven
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
