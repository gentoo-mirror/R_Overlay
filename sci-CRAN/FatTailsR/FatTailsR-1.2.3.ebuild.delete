# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kiener Distributions and Fat Tails in Finance'
SRC_URI="http://cran.r-project.org/src/contrib/FatTailsR_1.2-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xts"
R_SUGGESTS="r_suggests_xts? ( sci-CRAN/xts )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/minpack_lm
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
