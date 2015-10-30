# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization of rare variants i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RareVariantVis_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ashkenazimsonchr21 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ashkenazimsonchr21? ( sci-BIOC/AshkenazimSonChr21 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/VariantAnnotation
	sci-BIOC/GenomeInfoDb
	sci-CRAN/googleVis
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
