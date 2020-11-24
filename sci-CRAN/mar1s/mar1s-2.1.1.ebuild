# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiplicative AR(1) with Seasonal Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mar1s_2.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/cmrutils
	sci-CRAN/fda
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
