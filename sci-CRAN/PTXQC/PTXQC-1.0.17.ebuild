# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.0.17.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/knitr-1.10
	sci-CRAN/gtable
	sci-CRAN/htmlTable
	sci-CRAN/ggdendro
	sci-CRAN/plyr
	sci-CRAN/R6P
	sci-CRAN/UpSetR
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/R6
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/rmarkdown
	sci-CRAN/RColorBrewer
	sci-CRAN/yaml
	>=sci-CRAN/rmzqc-0.5.0
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
