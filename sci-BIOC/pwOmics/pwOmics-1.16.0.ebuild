# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pathway-based data integration of omics data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pwOmics_1.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ebdbnet r_suggests_longitudinal r_suggests_mfuzz"
R_SUGGESTS="
	r_suggests_ebdbnet? ( sci-CRAN/ebdbNet )
	r_suggests_longitudinal? ( sci-CRAN/longitudinal )
	r_suggests_mfuzz? ( sci-BIOC/Mfuzz )
"
DEPEND="sci-BIOC/STRINGdb
	sci-BIOC/GenomicRanges
	sci-BIOC/biomaRt
	sci-CRAN/gplots
	sci-BIOC/AnnotationHub
	sci-BIOC/BiocGenerics
	sci-BIOC/rBiopaxParser
	sci-BIOC/Biobase
	sci-CRAN/data_table
	>=dev-lang/R-3.2
	sci-BIOC/graph
	sci-CRAN/igraph
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
