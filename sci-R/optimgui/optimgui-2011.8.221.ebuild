# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EXPERIMENTAL: A GUI program to a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optimgui_2011-8.221.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_optimx r_suggests_rsolnp"
R_SUGGESTS="
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/RGtk2
	sci-CRAN/gWidgets
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
