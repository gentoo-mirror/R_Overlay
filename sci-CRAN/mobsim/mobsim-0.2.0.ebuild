# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Simulation and Scale-Dep... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mobsim_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spatstat
	r_suggests_spatstat_core r_suggests_spatstat_geom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-2.0.0 )
	r_suggests_spatstat_core? ( sci-CRAN/spatstat_core )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/vegan
	>=sci-CRAN/sads-0.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
