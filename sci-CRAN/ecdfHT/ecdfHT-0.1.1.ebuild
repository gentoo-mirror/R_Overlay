# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical CDF for Heavy Tailed Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecdfHT_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
