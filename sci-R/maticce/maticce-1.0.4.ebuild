# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping Transitions in Continuou... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/maticce_1.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geiger"
R_SUGGESTS="r_suggests_geiger? ( sci-CRAN/geiger )"
DEPEND="sci-CRAN/ouch
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
