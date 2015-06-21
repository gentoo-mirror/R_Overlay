# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical visualization tools fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VizOR_0.7-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rpanel"
R_SUGGESTS="r_suggests_rpanel? ( sci-CRAN/rpanel )"
DEPEND="sci-CRAN/rms"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
