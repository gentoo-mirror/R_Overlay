# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene set enrichment data structures and methods'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSEABase_1.46.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_go_db r_suggests_hgu95av2_db
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_reportingtools
	r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_reportingtools? ( sci-BIOC/ReportingTools )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/annotate-1.45.3
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-omegahat/XML
	>=sci-BIOC/Biobase-2.17.8
	>=sci-BIOC/graph-1.37.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
