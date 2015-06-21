# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='cn.mops - Mixture of Poissons fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/cn.mops_1.8.9.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_dnacopy r_suggests_snow"
R_SUGGESTS="
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-2.12
	sci-BIOC/IRanges
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
