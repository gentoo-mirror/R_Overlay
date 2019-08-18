# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Surrogate Variable Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sva_3.32.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bladderbatch r_suggests_pamr
	r_suggests_testthat r_suggests_zebrafishrnaseq"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bladderbatch? ( sci-BIOC/bladderbatch )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zebrafishrnaseq? ( sci-BIOC/zebrafishRNASeq )
"
DEPEND="sci-BIOC/limma
	>=dev-lang/R-3.2
	virtual/mgcv
	sci-BIOC/genefilter
	virtual/Matrix
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
