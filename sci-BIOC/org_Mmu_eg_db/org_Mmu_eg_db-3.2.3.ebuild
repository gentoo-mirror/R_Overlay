# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome wide annotation for Rhesus'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/org.Mmu.eg.db_3.2.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/AnnotationDbi-1.31.19
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
