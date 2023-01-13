# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meridional and Parallel Lines for Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graticule_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spex r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spex? ( sci-CRAN/spex )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/sp
	>=sci-CRAN/reproj-0.4.3
	sci-CRAN/raster
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
