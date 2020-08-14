# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Software to enable the smooth in... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/OrganismDbi_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_homo_sapiens r_suggests_rattus_norvegicus
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_rattus_norvegicus? ( sci-BIOC/Rattus_norvegicus )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/graph
	sci-BIOC/BiocGenerics
	sci-BIOC/AnnotationDbi
	sci-BIOC/RBGL
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/AnnotationDbi-1.16.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
