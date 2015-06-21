# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='netClass: An R Package for Netwo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/netClass_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_kegg_db r_suggests_pathclass"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_pathclass? ( sci-CRAN/pathClass )
"
DEPEND="sci-CRAN/kernlab
	sci-BIOC/AnnotationDbi
	sci-CRAN/igraph
	sci-CRAN/samr
	>=dev-lang/R-2.14
	sci-BIOC/graph
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
