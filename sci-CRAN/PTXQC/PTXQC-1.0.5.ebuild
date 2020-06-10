# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Report Generation for Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_1.0.5.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/knitr-1.10
	sci-CRAN/data_table
	sci-CRAN/rmarkdown
	sci-CRAN/seqinr
	sci-CRAN/UpSetR
	sci-CRAN/kableExtra
	sci-CRAN/ggdendro
	sci-CRAN/reshape2
	sci-CRAN/gtable
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/plyr
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
