# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cancer mutation analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/CancerMutationAnalysis_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kegg_db"
R_SUGGESTS="r_suggests_kegg_db? ( sci-BIOC/KEGG_db )"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/qvalue
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
