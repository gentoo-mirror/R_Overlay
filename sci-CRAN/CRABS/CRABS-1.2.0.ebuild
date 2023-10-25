# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Congruent Rate Analyses in Birth-Death Scenarios'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CRABS_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/colorspace
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/deSolve
	sci-CRAN/patchwork
	sci-CRAN/latex2exp
	sci-CRAN/pracma
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
