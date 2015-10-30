# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference for predictive network... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/predictionet_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_minet r_suggests_network"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minet? ( sci-BIOC/minet )
	r_suggests_network? ( sci-CRAN/network )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/catnet
	sci-CRAN/penalized
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
