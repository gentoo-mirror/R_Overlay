# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Improved Wrapper of image()'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rasterImage_0.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
