# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Crops an Image to a Circle'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cropcircles_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}"
