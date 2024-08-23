# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Precision Agriculture Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/paar_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_concaveman r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spatial r_suggests_stars
	r_suggests_testthat r_suggests_units"
R_SUGGESTS="
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/gstat
	sci-CRAN/spdep
	sci-CRAN/sf
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
