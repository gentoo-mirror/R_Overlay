# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Antarctic Spatial Data Manipulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CCAMLRGIS_4.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/geosphere
	sci-CRAN/dplyr
	sci-CRAN/terra
	sci-CRAN/raster
	sci-CRAN/stars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
