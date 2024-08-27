# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Methods Based on Growth Curves'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsgc_0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_ggfortify r_suggests_gridextra
	r_suggests_here r_suggests_kableextra r_suggests_knitr
	r_suggests_latex2exp r_suggests_purrr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat r_suggests_timetk"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timetk? ( sci-CRAN/timetk )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/ggthemes
	sci-CRAN/xts
	sci-CRAN/KFAS
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
