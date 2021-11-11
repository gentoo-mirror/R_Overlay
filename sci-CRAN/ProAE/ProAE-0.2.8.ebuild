# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PRO-CTCAE Scoring, Analysis, and Graphical Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProAE_0.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/ggtext
	sci-CRAN/ggnewscale
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ExactCIdiff
	sci-CRAN/DescTools
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ggpattern' )
