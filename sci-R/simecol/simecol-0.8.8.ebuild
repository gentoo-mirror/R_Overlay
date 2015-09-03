# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of Ecological (and Ot... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/simecol_0.8-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fme"
R_SUGGESTS="r_suggests_fme? ( sci-CRAN/FME )"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/minqa
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
