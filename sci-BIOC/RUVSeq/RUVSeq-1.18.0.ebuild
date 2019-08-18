# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Remove Unwanted Variation from RNA-Seq Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RUVSeq_1.18.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq2 r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_zebrafishrnaseq"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_zebrafishrnaseq? ( sci-BIOC/zebrafishRNASeq )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/EDASeq-1.99.1
	sci-BIOC/edgeR
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
