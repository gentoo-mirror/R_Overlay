# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genomic Annotation in Livestock ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GALLO_0.99.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/circlize
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/DT
	sci-CRAN/dynamicTreeCut
	sci-CRAN/RColorBrewer
	sci-BIOC/rtracklayer
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/unbalhaar
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
