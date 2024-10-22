# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PRO-CTCAE Scoring, Analysis, and Graphical Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ProAE_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggnewscale
	sci-CRAN/ggtext
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	sci-CRAN/ggpattern
	sci-CRAN/DescTools
	sci-CRAN/gridExtra
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
