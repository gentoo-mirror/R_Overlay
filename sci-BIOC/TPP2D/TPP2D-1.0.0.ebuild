# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FDR-controlled analysis of 2D-TPP experiments'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TPP2D_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/stringr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
