# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genomic Annotation in Livestock ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GALLO_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_hmisc r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/unbalhaar
	sci-CRAN/dynamicTreeCut
	>=dev-lang/R-4.0.0
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/circlize
	sci-CRAN/dplyr
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
