# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ontological exploration of scRNA... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tenXplore_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	>=sci-BIOC/restfulSE-0.99.12
	>=dev-lang/R-3.4
	virtual/Matrix
	sci-BIOC/AnnotationDbi
	sci-BIOC/org_Mm_eg_db
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/ontoProc-0.99.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
