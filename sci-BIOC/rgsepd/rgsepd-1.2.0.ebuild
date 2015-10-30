# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Enrichment / Projection Displays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rgsepd_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-BIOC/goseq-1.17
	sci-BIOC/GenomicRanges
	sci-CRAN/gplots
	sci-BIOC/GO_db
	sci-BIOC/DESeq2
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/hash
	sci-BIOC/biomaRt
	>=dev-lang/R-3.0.0
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
