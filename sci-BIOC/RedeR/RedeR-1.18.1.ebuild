# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive visualization and ma... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RedeR_1.18.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_panr"
R_SUGGESTS="r_suggests_panr? ( sci-BIOC/PANR )"
DEPEND="sci-omegahat/XML
	sci-CRAN/igraph
	sci-omegahat/RCurl
	>=dev-lang/R-2.15
	sci-CRAN/pvclust
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
