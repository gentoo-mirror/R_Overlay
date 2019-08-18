# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reactome Pathway Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ReactomePA_1.28.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_cluster r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_prettydoc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/enrichplot
	sci-CRAN/igraph
	>=sci-BIOC/DOSE-3.5.1
	sci-BIOC/graphite
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-BIOC/reactome_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
