# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and No... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/EDASeq_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_deseq r_suggests_edger r_suggests_leebamviews
	r_suggests_yeastrnaseq"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_leebamviews? ( sci-BIOC/leeBamViews )
	r_suggests_yeastrnaseq? ( sci-BIOC/yeastRNASeq )
"
DEPEND=">=sci-BIOC/Rsamtools-1.5.75
	>=sci-BIOC/Biobase-2.15.1
	>=sci-BIOC/IRanges-1.13.9
	sci-BIOC/aroma_light
	>=sci-BIOC/ShortRead-1.11.42
	>=sci-BIOC/BiocGenerics-0.1.3
	sci-BIOC/DESeq
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
