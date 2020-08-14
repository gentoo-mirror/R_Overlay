# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rank-Hazard Plots'
SRC_URI="http://cran.r-project.org/src/contrib/rankhazard_1.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rms"
R_SUGGESTS="r_suggests_rms? ( sci-CRAN/rms )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
