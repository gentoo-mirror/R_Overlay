# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Report Generation for MaxQuant Results'
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_0.92.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/rmarkdown
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/gridExtra
	sci-CRAN/proto
	sci-CRAN/RColorBrewer
	sci-CRAN/ggdendro
	sci-CRAN/gtable
	>=sci-CRAN/knitr-1.10
	sci-CRAN/reshape2
	sci-CRAN/seqinr
	>=dev-lang/R-3.0.0
	sci-CRAN/yaml
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
