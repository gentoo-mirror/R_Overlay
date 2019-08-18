# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='cn.mops - Mixture of Poissons fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cn.mops_1.30.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_dnacopy"
R_SUGGESTS="r_suggests_dnacopy? ( sci-BIOC/DNAcopy )"
DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/exomeCopy
	>=dev-lang/R-2.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
