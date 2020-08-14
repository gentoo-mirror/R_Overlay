# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RNA-seq data analysis using the ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/tweeDEseq_1.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tweedeseqcountdata r_suggests_xtable"
R_SUGGESTS="
	r_suggests_tweedeseqcountdata? ( sci-BIOC/tweeDEseqCountData )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/cqn
	sci-BIOC/edgeR
	sci-BIOC/limma
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
