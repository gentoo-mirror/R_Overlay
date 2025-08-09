# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Downscaling Species Occupancy'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/downscale_5.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rgbif
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgbif? ( >=sci-CRAN/rgbif-0.9.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/cubature-1.1.2
	>=sci-CRAN/minpack_lm-1.1.9
	>=sci-CRAN/sf-1.0.9
	sci-CRAN/Rmpfr
	>=sci-CRAN/terra-1.7.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
