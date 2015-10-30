# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Significance Analysis of Function and Expression'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/safe_3.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_breastcancerupp r_suggests_dorng
	r_suggests_foreach r_suggests_go_db r_suggests_gostats
	r_suggests_hgu133a_db r_suggests_pfam_db"
R_SUGGESTS="
	r_suggests_breastcancerupp? ( sci-BIOC/breastCancerUPP )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_pfam_db? ( sci-BIOC/PFAM_db )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'reactome.db'
	'sci-BIOC/Rgraphviz'
)
