# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive visualization and ma... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RedeR_1.10.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_panr r_suggests_pvclust"
R_SUGGESTS="
	r_suggests_panr? ( sci-BIOC/PANR )
	r_suggests_pvclust? ( sci-CRAN/pvclust )
"
DEPEND="sci-CRAN/XML
	>=dev-lang/R-2.15
	sci-CRAN/RCurl
	sci-omegahat/XMLRPC
	sci-CRAN/rJava
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
