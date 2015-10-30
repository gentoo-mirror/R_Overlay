# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for making reports in various formats'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ReportingTools_2.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_hgu95av2_db r_suggests_org_mm_eg_db
	r_suggests_pasilla r_suggests_runit r_suggests_shiny"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_pasilla? ( sci-BIOC/pasilla )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-BIOC/GSEABase
	sci-BIOC/AnnotationDbi
	sci-CRAN/hwriter
	sci-BIOC/edgeR
	sci-BIOC/ggbio
	sci-CRAN/R_utils
	>=sci-BIOC/BiocGenerics-0.1.6
	>=sci-BIOC/limma-3.17.5
	>=sci-BIOC/DESeq2-1.3.41
	sci-BIOC/Biobase
	sci-BIOC/GOstats
	sci-BIOC/Category
	sci-BIOC/PFAM_db
	sci-CRAN/XML
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
