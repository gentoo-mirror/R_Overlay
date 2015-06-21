# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RNG_MRC Mouse Pangenomic 24k Set... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/mm24kresogen.db_2.5.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate"
R_SUGGESTS="r_suggests_annotate? ( sci-BIOC/annotate )"
DEPEND=">=sci-BIOC/org_Mm_eg_db-2.5.0
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.13.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
