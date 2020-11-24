# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Sonification - Turning Data into Sound'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sonify_0.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/tuneR-1.3.1
"
RDEPEND="${DEPEND-}"
