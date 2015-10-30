# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dsQTL, data excerpt from Degner ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/dsQTL_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtools r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/Biobase
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/GGBase-3.31.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
