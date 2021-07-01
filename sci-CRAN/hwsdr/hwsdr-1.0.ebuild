# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the HWSD Web Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hwsdr_1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_markdown r_suggests_ncdf4 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
