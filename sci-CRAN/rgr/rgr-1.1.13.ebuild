# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Applied Geochemistry EDA'
SRC_URI="http://cran.r-project.org/src/contrib/rgr_1.1.13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
