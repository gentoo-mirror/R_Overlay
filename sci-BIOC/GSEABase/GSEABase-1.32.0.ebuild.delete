# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene set enrichment data structures and methods'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GSEABase_1.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_hgu95av2_db
	r_suggests_org_hs_eg_db r_suggests_reportingtools"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_reportingtools? ( sci-BIOC/ReportingTools )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.13.8
	>=sci-BIOC/annotate-1.45.3
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/Biobase-2.17.8
	sci-CRAN/XML
	>=sci-BIOC/graph-1.37.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
