# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for making reports in various formats'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ReportingTools_2.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_hgu95av2_db r_suggests_org_mm_eg_db
	r_suggests_org_sc_sgd_db r_suggests_pasilla r_suggests_runit
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_pasilla? ( sci-BIOC/pasilla )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/knitr
	>=sci-BIOC/DESeq2-1.3.41
	sci-BIOC/GSEABase
	sci-BIOC/Biobase
	sci-BIOC/GOstats
	sci-CRAN/ggplot2
	sci-BIOC/edgeR
	sci-BIOC/annotate
	sci-BIOC/PFAM_db
	sci-CRAN/XML
	sci-CRAN/hwriter
	sci-CRAN/R_utils
	sci-BIOC/ggbio
	>=sci-BIOC/limma-3.17.5
	sci-BIOC/AnnotationDbi
	sci-BIOC/Category
	>=sci-BIOC/BiocGenerics-0.1.6
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
