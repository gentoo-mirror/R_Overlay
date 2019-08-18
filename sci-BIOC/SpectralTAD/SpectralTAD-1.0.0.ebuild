# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SpectralTAD: Hierarchical TAD de... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SpectralTAD_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bioccheck r_suggests_biocmanager
	r_suggests_biocstyle r_suggests_knitr r_suggests_microbenchmark
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bioccheck? ( sci-BIOC/BiocCheck )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocParallel
	>=dev-lang/R-3.6
	virtual/cluster
	sci-BIOC/HiCcompare
	sci-BIOC/GenomicRanges
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/PRIMME
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
