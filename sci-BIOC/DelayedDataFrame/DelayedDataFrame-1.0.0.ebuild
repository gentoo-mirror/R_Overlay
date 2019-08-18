# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Delayed operation on DataFrame u... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DelayedDataFrame_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gdsarray r_suggests_knitr r_suggests_rmarkdown
	r_suggests_seqarray r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gdsarray? ( sci-BIOC/GDSArray )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqarray? ( sci-BIOC/SeqArray )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/S4Vectors-0.19.12
	sci-BIOC/BiocGenerics
	>=sci-BIOC/DelayedArray-0.7.5
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
