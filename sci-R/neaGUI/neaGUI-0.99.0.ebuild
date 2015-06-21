# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A user friendly R package to per... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/neaGUI_0.99.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_go_db r_suggests_kegg_db
	r_suggests_org_hs_eg_db r_suggests_reactome_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/hwriter"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
