# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/kableExtra
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/yaml
	sci-CRAN/RColorBrewer
	sci-CRAN/seqinr
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.3.0
	sci-CRAN/UpSetR
	sci-CRAN/gtable
	>=sci-CRAN/knitr-1.10
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
