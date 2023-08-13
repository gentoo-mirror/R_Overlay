# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Grammar Extensions to ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggpp_0.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gginnards r_suggests_ggrepel r_suggests_knitr
	r_suggests_magick r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_gginnards? ( >=sci-CRAN/gginnards-0.1.1 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_magick? ( >=sci-CRAN/magick-2.7.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.20 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.5 )
"
DEPEND=">=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/polynom-1.4.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/glue-1.6.0
	>=sci-CRAN/magrittr-2.0.1
	virtual/MASS
	>=dev-lang/R-4.0.0
	>=sci-CRAN/ggplot2-3.3.6
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/xts-0.13.0
	>=sci-CRAN/zoo-1.8.11
	>=sci-CRAN/lubridate-1.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
