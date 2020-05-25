# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Install OpenCV'
SRC_URI="http://cran.r-project.org/src/contrib/ROpenCVLite_0.4.430.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pkgbuild"
RDEPEND="${DEPEND-}
	dev-util/cmake
	${R_SUGGESTS-}
"
