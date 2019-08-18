# Copyright 1999-2019 Gentoo Foundation
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
DEPEND="sci-CRAN/reshape2
	sci-CRAN/rmarkdown
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/sme
	sci-CRAN/plyr
	>=dev-lang/R-3.4
	sci-BIOC/Biobase
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/nls2
	>=sci-CRAN/openxlsx-2.4.0
	sci-BIOC/limma
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-BIOC/biobroom
	sci-CRAN/mefa
	sci-CRAN/VennDiagram
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/futile_logger
	sci-CRAN/VGAM
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
