# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.0.14.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/R6P
	sci-CRAN/htmlTable
	sci-CRAN/magrittr
	sci-CRAN/ontologyIndex
	sci-CRAN/R6
	sci-CRAN/yaml
	sci-CRAN/data_table
	sci-CRAN/ggdendro
	sci-CRAN/gridExtra
	>=sci-CRAN/knitr-1.10
	sci-CRAN/plyr
	sci-CRAN/gtable
	sci-CRAN/seqinr
	sci-CRAN/jsonlite
	sci-CRAN/rmarkdown
	sci-CRAN/reshape2
	sci-CRAN/UpSetR
	sci-CRAN/RColorBrewer
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
