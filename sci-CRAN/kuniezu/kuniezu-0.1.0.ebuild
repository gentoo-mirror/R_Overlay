# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assistance on the National Geography of Japan'
SRC_URI="http://cran.r-project.org/src/contrib/kuniezu_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_leaflet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-2.0.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/parzer-0.1.4
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/sf-0.9.1
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
