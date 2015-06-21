# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - Unit testing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svUnit_0.7-12.tar.gz -> r-forge_svUnit_0.7-12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_svgui r_suggests_xml"
R_SUGGESTS="
	r_suggests_svgui? ( sci-CRAN/svGUI )
	r_suggests_xml? ( sci-CRAN/XML )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
