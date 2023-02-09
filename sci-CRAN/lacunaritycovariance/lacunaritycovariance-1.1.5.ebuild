# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gliding Box Lacunarity and Other... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lacunaritycovariance_1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_envi r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_envi? ( >=sci-CRAN/envi-0.1.17 )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/spatstat_explore-3.0.3
	sci-CRAN/spatstat_geom
	sci-CRAN/RcppRoll
	sci-CRAN/spatstat_random
	>=sci-CRAN/spatstat-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
