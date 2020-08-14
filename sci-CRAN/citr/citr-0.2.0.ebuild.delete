# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RStudio Add-in to Insert Markdown Citations'
SRC_URI="http://cran.r-project.org/src/contrib/citr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/RefManageR-0.11.0
	>=sci-CRAN/yaml-2.1.13
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/shiny-0.13.2
	>=sci-CRAN/assertthat-0.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/curl-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
