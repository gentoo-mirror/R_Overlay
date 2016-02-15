# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='cn.mops - Mixture of Poissons fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cn.mops_1.16.2.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_dnacopy"
R_SUGGESTS="r_suggests_dnacopy? ( sci-BIOC/DNAcopy )"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-2.12
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
