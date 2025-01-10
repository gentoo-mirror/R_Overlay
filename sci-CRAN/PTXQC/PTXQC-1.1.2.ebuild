# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.1.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R6
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3.0
	>=sci-CRAN/ggplot2-3.4
	sci-CRAN/gridExtra
	sci-CRAN/htmlTable
	>=sci-CRAN/knitr-1.10
	sci-CRAN/R6P
	sci-CRAN/xml2
	sci-CRAN/magrittr
	sci-CRAN/seqinr
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/gtable
	sci-CRAN/rmarkdown
	sci-CRAN/reshape2
	>=sci-CRAN/rmzqc-0.5.0
	sci-CRAN/ggdendro
	sci-CRAN/UpSetR
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
