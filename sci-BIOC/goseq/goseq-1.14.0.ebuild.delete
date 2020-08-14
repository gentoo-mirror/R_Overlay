# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Ontology analyser for RNA-s... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/goseq_1.14.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_edger r_suggests_go_db r_suggests_org_hs_eg_db
	r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND="sci-CRAN/BiasedUrn
	sci-BIOC/AnnotationDbi
	sci-BIOC/geneLenDataBase
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
