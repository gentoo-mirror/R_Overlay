# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transport Accessibility Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/accessibility_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rdpack-0.7
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
