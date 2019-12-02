# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extend tinytest with diffobj'
SRC_URI="http://cran.r-project.org/src/contrib/ttdo_0.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tinytest
	sci-CRAN/diffobj
"
RDEPEND="${DEPEND-}"
