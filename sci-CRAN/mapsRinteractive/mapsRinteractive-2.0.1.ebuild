# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Adaptation and Evaluation of Raster Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapsRinteractive_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
