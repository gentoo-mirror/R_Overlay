# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/UpSetR
	sci-CRAN/yaml
	>=sci-CRAN/ggplot2-2.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/knitr-1.10
	sci-CRAN/data_table
	sci-CRAN/ggdendro
	sci-CRAN/reshape2
	sci-CRAN/gtable
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/kableExtra
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
