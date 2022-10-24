# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Method Comparison Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcr_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/robslopes
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
