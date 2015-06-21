# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides datasets for Introducti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/isdals_2.0-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vgam"
R_SUGGESTS="r_suggests_vgam? ( sci-CRAN/VGAM )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
