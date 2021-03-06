# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vehicular Emissions Inventories'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vein_0.9.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cptcity r_suggests_knitr
	r_suggests_lwgeom r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cptcity? ( sci-CRAN/cptcity )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/units
	sci-CRAN/sf
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
