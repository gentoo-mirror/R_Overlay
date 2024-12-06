# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Simulation and Scale-Dep... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mobsim_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_spatstat_geom r_suggests_spatstat_random
	r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/vegan
	sci-CRAN/Rcpp
	>=sci-CRAN/sads-0.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
