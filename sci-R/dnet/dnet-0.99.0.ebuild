# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DNET: dynamic networks via an in... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dnet_0.99.0.tar.gz -> r-forge_dnet_0.99.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_limma"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/igraph
	sci-CRAN/ape
	sci-BIOC/supraHex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
