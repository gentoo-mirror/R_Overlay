# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Disclosure Control for Spatial Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdcSpatial_0.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fnn r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
