# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LC/MS and GC/MS Data Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/xcms_3.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_catools r_suggests_faahko
	r_suggests_knitr r_suggests_magrittr r_suggests_maldiquant
	r_suggests_microbenchmark r_suggests_msdata r_suggests_ncdf4
	r_suggests_pander r_suggests_pheatmap r_suggests_rgl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_faahko? ( sci-BIOC/faahKO )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.1.0 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_maldiquant? ( sci-CRAN/MALDIquant )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_msdata? ( sci-BIOC/msdata )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/RANN
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.14.0
	>=sci-BIOC/BiocParallel-1.8.0
	sci-CRAN/plyr
	virtual/lattice
	>=sci-BIOC/mzR-2.13.3
	virtual/MASS
	sci-BIOC/ProtGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/multtest
	sci-CRAN/robustbase
	>=sci-BIOC/MSnbase-2.9.3
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
