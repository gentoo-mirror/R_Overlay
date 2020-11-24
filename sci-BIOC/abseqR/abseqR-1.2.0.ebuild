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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggdendro
	sci-BIOC/BiocStyle
	>=sci-BIOC/BiocParallel-1.1.25
	sci-CRAN/stringr
	sci-CRAN/VennDiagram
	sci-CRAN/plyr
	sci-CRAN/flexdashboard
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/ggcorrplot
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/rmarkdown
	sci-CRAN/vegan
	sci-CRAN/knitr
	sci-CRAN/circlize
	sci-CRAN/png
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
