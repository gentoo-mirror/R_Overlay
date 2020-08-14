# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RStudio Add-in to Insert Markdown Citations'
SRC_URI="http://cran.r-project.org/src/contrib/citr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/RefManageR-0.10.13
	>=sci-CRAN/yaml-2.1.13
	>=dev-lang/R-3.0.0
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/shiny-0.13.2
	>=sci-CRAN/rstudioapi-0.5
	>=sci-CRAN/assertthat-0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
