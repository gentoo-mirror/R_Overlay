# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Summarising Multi Well Plate Cellular Assay'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bioassays_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	>=dev-lang/R-4.00
	sci-CRAN/magrittr
	sci-CRAN/nplr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
