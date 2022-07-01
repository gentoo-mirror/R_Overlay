# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PRO-CTCAE Scoring, Analysis, and Graphical Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProAE_0.2.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggnewscale
	sci-CRAN/ggpattern
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggtext
	sci-CRAN/DescTools
	sci-CRAN/gridExtra
	>=dev-lang/R-4.0.0
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
