# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Progress Bars for Procedural Coding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPB_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/crayon
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
