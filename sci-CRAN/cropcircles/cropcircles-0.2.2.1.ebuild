# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Crops an Image to a Circle'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cropcircles_0.2.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magick
	sci-CRAN/glue
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
