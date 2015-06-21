# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Teaching Demos Plug-In'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.TeachingDemos_1.0-7.tar.gz -> r-forge_RcmdrPlugin.TeachingDemos_1.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
DEPEND="sci-CRAN/rgl
	>=sci-CRAN/TeachingDemos-2.9
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
