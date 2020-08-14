# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easily tidy data with spread and gather functions.'
SRC_URI="http://cran.r-project.org/src/contrib/tidyr_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/reshape2
	>=sci-CRAN/dplyr-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
