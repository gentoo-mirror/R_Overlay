# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.0.13.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/R6P
	sci-CRAN/plyr
	sci-CRAN/UpSetR
	sci-CRAN/reshape2
	sci-CRAN/yaml
	>=dev-lang/R-3.3.0
	sci-CRAN/data_table
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/htmlTable
	sci-CRAN/ontologyIndex
	sci-CRAN/R6
	sci-CRAN/seqinr
	sci-CRAN/xml2
	sci-CRAN/RColorBrewer
	sci-CRAN/rmarkdown
	>=sci-CRAN/knitr-1.10
	sci-CRAN/gtable
	sci-CRAN/jsonlite
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
