# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Representing GDS files as array-like objects'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GDSArray_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gdsfmt
	>=sci-BIOC/S4Vectors-0.17.34
	>=sci-BIOC/DelayedArray-0.5.32
	sci-CRAN/SNPRelate
	sci-BIOC/BiocGenerics
	sci-BIOC/SeqArray
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
