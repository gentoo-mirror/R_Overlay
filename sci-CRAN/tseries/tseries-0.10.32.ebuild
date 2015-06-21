# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time series analysis and computational finance'
SRC_URI="http://cran.r-project.org/src/contrib/tseries_0.10-32.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_its"
R_SUGGESTS="r_suggests_its? ( sci-CRAN/its )"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
