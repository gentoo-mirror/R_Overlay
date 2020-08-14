# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pathway-based data integration of omics data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pwOmics_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ebdbnet r_suggests_longitudinal r_suggests_mfuzz"
R_SUGGESTS="
	r_suggests_ebdbnet? ( sci-CRAN/ebdbNet )
	r_suggests_longitudinal? ( sci-CRAN/longitudinal )
	r_suggests_mfuzz? ( sci-BIOC/Mfuzz )
"
DEPEND="sci-CRAN/data_table
	sci-BIOC/rBiopaxParser
	sci-CRAN/igraph
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/biomaRt
	sci-BIOC/AnnotationHub
	sci-BIOC/STRINGdb
	sci-BIOC/AnnotationDbi
	>=dev-lang/R-3.2
	sci-CRAN/gplots
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
