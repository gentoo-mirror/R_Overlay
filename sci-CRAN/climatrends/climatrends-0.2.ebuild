# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climate Variability Indices for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/climatrends_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chirps r_suggests_knitr r_suggests_nasapower
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chirps? ( sci-CRAN/chirps )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nasapower? ( sci-CRAN/nasapower )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
