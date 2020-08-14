# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Software to enable the smooth in... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/OrganismDbi_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_homo_sapiens r_suggests_rattus_norvegicus
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_rattus_norvegicus? ( sci-BIOC/Rattus_norvegicus )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicRanges
	>=sci-BIOC/GenomicFeatures-1.21.12
	>=sci-BIOC/AnnotationDbi-1.31.19
	sci-BIOC/S4Vectors
	sci-BIOC/BiocInstaller
	sci-BIOC/Biobase
	sci-BIOC/graph
	sci-BIOC/IRanges
	>=dev-lang/R-2.14.0
	sci-CRAN/RSQLite
	sci-BIOC/RBGL
	>=sci-BIOC/BiocGenerics-0.15.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
