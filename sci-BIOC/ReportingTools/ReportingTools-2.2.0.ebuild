# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for making reports in various formats'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ReportingTools_2.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_ggbio r_suggests_ggplot2
	r_suggests_hgu95av2_db r_suggests_knitr r_suggests_org_mm_eg_db
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/knitr
	sci-BIOC/Category
	sci-CRAN/R_utils
	sci-BIOC/GOstats
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/limma-3.17.5
	sci-BIOC/annotate
	sci-CRAN/ggplot2
	sci-BIOC/GSEABase
	sci-BIOC/IRanges
	sci-BIOC/edgeR
	>=sci-BIOC/BiocGenerics-0.1.6
	sci-CRAN/hwriter
	sci-CRAN/XML
	sci-BIOC/ggbio
	sci-BIOC/PFAM_db
	sci-BIOC/Biobase
	sci-BIOC/DESeq2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
