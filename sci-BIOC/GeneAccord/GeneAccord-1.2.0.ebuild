# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection of clonally exclusive ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneAccord_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_assertthat r_suggests_biocstyle
	r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maxLik
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/tibble
	sci-BIOC/biomaRt
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/caTools
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
