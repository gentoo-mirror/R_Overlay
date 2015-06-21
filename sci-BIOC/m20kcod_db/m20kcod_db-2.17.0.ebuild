# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Codelink UniSet Mouse 20k I Bioa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/m20kcod.db_2.17.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/org_Mm_eg_db-2.10.1
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.23.25
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
