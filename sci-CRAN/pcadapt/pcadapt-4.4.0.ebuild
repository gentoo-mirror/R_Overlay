# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Principal Component Analysi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcadapt_4.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plotly r_suggests_shiny r_suggests_spelling
	r_suggests_testthat r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
"
DEPEND=">=sci-CRAN/bigutilsr-0.3
	sci-CRAN/magrittr
	>=sci-CRAN/mmapcharr-0.3
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/mmapcharr
	sci-CRAN/Rcpp
	sci-CRAN/rmio
	${R_SUGGESTS-}
"
