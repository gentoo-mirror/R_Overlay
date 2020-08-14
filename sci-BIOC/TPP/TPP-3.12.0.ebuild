# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze thermal proteome profili... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TPP_3.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/biobroom
	sci-CRAN/futile_logger
	>=sci-CRAN/openxlsx-2.4.0
	sci-CRAN/reshape2
	sci-CRAN/mefa
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/VennDiagram
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/sme
	sci-BIOC/limma
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-BIOC/Biobase
	sci-CRAN/knitr
	sci-CRAN/plyr
	sci-CRAN/RCurl
	>=dev-lang/R-3.4
	sci-CRAN/nls2
	sci-CRAN/RColorBrewer
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
