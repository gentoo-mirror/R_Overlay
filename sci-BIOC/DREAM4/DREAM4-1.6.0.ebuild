# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Synthetic Expression Data for Ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/DREAM4_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_networkbma r_suggests_runit"
R_SUGGESTS="
	r_suggests_networkbma? ( sci-BIOC/networkBMA )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
