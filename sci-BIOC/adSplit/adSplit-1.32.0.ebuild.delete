# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation-Driven Clustering'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/adSplit_1.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_golubesets r_suggests_hu6800_db r_suggests_vsn"
R_SUGGESTS="
	r_suggests_golubesets? ( >=sci-BIOC/golubEsets-1.0 )
	r_suggests_hu6800_db? ( >=sci-BIOC/hu6800_db-1.8.1 )
	r_suggests_vsn? ( >=sci-BIOC/vsn-1.5.0 )
"
DEPEND=">=sci-BIOC/Biobase-1.5.12
	>=sci-BIOC/GO_db-1.8.1
	>=sci-BIOC/KEGG_db-1.8.1
	>=sci-BIOC/multtest-1.6.0
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
