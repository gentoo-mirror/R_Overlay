# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Antarctic Spatial Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/CCAMLRGIS_3.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/sp
	>=dev-lang/R-3.6
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
