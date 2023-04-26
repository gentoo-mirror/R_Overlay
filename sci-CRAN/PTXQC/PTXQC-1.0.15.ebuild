# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.0.15.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/RColorBrewer
	sci-CRAN/R6
	sci-CRAN/R6P
	sci-CRAN/seqinr
	sci-CRAN/UpSetR
	sci-CRAN/data_table
	>=dev-lang/R-3.3.0
	sci-CRAN/rmarkdown
	sci-CRAN/ggdendro
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/htmlTable
	sci-CRAN/magrittr
	sci-CRAN/yaml
	sci-CRAN/plyr
	sci-CRAN/xml2
	>=sci-CRAN/rmzqc-0.4.2
	>=sci-CRAN/knitr-1.10
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
