# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-linear regression for agricu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nlraa_0.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hydrome"
R_SUGGESTS="r_suggests_hydrome? ( sci-CRAN/HydroMe )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
