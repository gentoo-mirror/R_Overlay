# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Synthetic Expression Data for Ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/DREAM4_0.99.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_networkbma r_suggests_runit"
R_SUGGESTS="
	r_suggests_networkbma? ( sci-BIOC/networkBMA )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
