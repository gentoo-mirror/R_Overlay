# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cancer mutation analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CancerMutationAnalysis_1.13.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kegg_db"
R_SUGGESTS="r_suggests_kegg_db? ( sci-BIOC/KEGG_db )"
DEPEND="sci-BIOC/qvalue
	sci-BIOC/limma
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
