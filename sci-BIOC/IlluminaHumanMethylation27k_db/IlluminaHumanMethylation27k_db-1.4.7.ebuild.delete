# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina Illumina Human Methylat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/IlluminaHumanMethylation27k.db_1.4.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate"
R_SUGGESTS="r_suggests_annotate? ( sci-BIOC/annotate )"
DEPEND=">=sci-BIOC/AnnotationDbi-1.11.9
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/org_Hs_eg_db-2.4.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
