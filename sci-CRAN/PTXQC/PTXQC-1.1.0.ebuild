# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gtable
	sci-CRAN/R6P
	>=sci-CRAN/rmzqc-0.5.0
	sci-CRAN/reshape2
	sci-CRAN/UpSetR
	sci-CRAN/yaml
	sci-CRAN/ggdendro
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/htmlTable
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/rmarkdown
	sci-CRAN/seqinr
	sci-CRAN/xml2
	>=dev-lang/R-3.3.0
	sci-CRAN/R6
	sci-CRAN/magrittr
	sci-CRAN/data_table
	>=sci-CRAN/knitr-1.10
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
