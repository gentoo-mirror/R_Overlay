# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mask Species Geographic Ranges'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maskRangeR_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dismo r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/e1071
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/wallace' )
