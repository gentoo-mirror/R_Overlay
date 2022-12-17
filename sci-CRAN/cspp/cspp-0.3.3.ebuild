# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for the Correlates of Sta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cspp_0.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggraph r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/readr
	sci-CRAN/mapproj
	sci-CRAN/haven
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/csppData
	sci-CRAN/ggcorrplot
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
