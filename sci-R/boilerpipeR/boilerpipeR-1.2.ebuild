# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the boilerpipe Java... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/boilerpipeR_1.2.tar.gz -> r-forge_boilerpipeR_1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-CRAN/RCurl )"
DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
