# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Remove Unwanted Variation from RNA-Seq Data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RUVSeq_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_zebrafishrnaseq"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_zebrafishrnaseq? ( sci-BIOC/zebrafishRNASeq )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/EDASeq-1.99.1
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
