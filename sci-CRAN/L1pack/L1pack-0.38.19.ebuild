# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Routines for L1 Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/L1pack_0.38.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_heavy"
R_SUGGESTS="r_suggests_heavy? ( sci-CRAN/heavy )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
