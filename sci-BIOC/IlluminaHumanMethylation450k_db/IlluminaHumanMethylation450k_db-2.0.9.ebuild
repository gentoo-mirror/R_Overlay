# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina Human Methylation 450k annotation data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/IlluminaHumanMethylation450k.db_2.0.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_methylumi"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_methylumi? ( sci-BIOC/methylumi )
"
DEPEND=">=sci-BIOC/AnnotationDbi-1.12.0
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/org_Hs_eg_db-2.4.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
