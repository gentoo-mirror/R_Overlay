# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reporting and data analysis func... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/abseqR_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/flexdashboard
	>=sci-BIOC/BiocParallel-1.1.25
	sci-CRAN/stringr
	sci-CRAN/vegan
	sci-CRAN/circlize
	sci-CRAN/ggcorrplot
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/png
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/gridExtra
	sci-CRAN/ggdendro
	sci-CRAN/VennDiagram
	sci-BIOC/BiocStyle
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
