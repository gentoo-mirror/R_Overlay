# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A mass spectrometry imaging tool... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Cardinal_2.2.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/signal
	sci-BIOC/BiocParallel
	sci-CRAN/irlba
	sci-BIOC/ProtGenerics
	sci-BIOC/EBImage
	sci-BIOC/S4Vectors
	sci-CRAN/sp
	sci-CRAN/mclust
	virtual/Matrix
	virtual/lattice
	sci-BIOC/matter
	sci-BIOC/BiocGenerics
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-BIOC/Biobase
	virtual/nlme
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
