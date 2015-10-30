# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina HumanHT12v3 annotation ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/illuminaHumanv3.db_1.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/org_Hs_eg_db-3.1.2
	>=sci-BIOC/AnnotationDbi-1.29.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
