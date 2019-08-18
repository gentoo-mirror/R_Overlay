# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Disease Ontology Semantic and Enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DOSE_3.10.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_prettydoc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/AnnotationDbi
	sci-CRAN/reshape2
	>=sci-BIOC/GOSemSim-2.0.0
	sci-BIOC/DO_db
	>=dev-lang/R-3.4.0
	sci-BIOC/BiocParallel
	sci-BIOC/fgsea
	sci-BIOC/qvalue
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
