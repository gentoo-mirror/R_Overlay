# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare R Package Differences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packageDiff_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/diffr
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
