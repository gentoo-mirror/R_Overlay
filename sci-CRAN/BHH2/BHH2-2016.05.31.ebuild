# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Useful Functions for Box, Hunter and Hunter II'
SRC_URI="http://cran.r-project.org/src/contrib/BHH2_2016.05.31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frf2"
R_SUGGESTS="r_suggests_frf2? ( sci-CRAN/FrF2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
