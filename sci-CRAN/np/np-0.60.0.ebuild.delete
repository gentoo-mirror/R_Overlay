# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric kernel smoothing m... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/np_0.60-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_quantreg"
R_SUGGESTS="r_suggests_quantreg? ( sci-CRAN/quantreg )"
DEPEND="sci-CRAN/cubature"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
