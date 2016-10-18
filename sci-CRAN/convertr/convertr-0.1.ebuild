# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Between Units'
SRC_URI="http://cran.r-project.org/src/contrib/convertr_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/shiny-0.13.2
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/DT-0.1
	>=sci-CRAN/rstudioapi-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
