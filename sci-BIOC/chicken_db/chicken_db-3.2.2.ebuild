# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix chicken annotation data (chip chicken)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/chicken.db_3.2.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/AnnotationDbi-1.31.18
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/org_Gg_eg_db-3.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
