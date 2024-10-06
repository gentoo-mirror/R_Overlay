# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculates Microbial Lag Duratio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/miLAG_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/ggplot2-3.4.1
	>=sci-CRAN/testthat-3.1.8
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/minpack_lm-1.2.2
	>=sci-CRAN/nlsMicrobio-0.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
