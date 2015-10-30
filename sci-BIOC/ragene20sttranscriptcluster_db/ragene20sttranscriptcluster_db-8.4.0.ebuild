# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix ragene20 annotation d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/ragene20sttranscriptcluster.db_8.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/org_Rn_eg_db-3.2.1
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.31.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
