# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Label-free data analysis pipelin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/synapter_2.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_brain r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_brain? ( sci-BIOC/BRAIN )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/RColorBrewer
	>=sci-BIOC/MSnbase-2.1.2
	>=sci-BIOC/cleaver-1.3.3
	sci-BIOC/Biobase
	sci-BIOC/multtest
	sci-BIOC/qvalue
	>=sci-CRAN/rmarkdown-1.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/readr-0.2
	sci-CRAN/knitr
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/synapterdata-1.13.2' )
