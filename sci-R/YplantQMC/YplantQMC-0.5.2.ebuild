# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plant architectural analysis wit... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/YplantQMC_0.5-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gplots r_suggests_maps"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/LeafAngle
	sci-CRAN/devtools
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ypaddon' )
