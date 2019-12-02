# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Raster Graphics in PDF Files'
SRC_URI="http://cran.r-project.org/src/contrib/rasterpdf_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lintr r_suggests_pkgdown
	r_suggests_ragg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/png"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
