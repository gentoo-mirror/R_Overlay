# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.1.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/ggdendro
	sci-CRAN/reshape2
	>=sci-CRAN/knitr-1.10
	sci-CRAN/R6
	sci-CRAN/seqinr
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/gtable
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.4
	sci-CRAN/htmlTable
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
	sci-CRAN/R6P
	sci-CRAN/UpSetR
	>=sci-CRAN/rmzqc-0.5.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
