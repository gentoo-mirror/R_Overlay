# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to Dygraphs Interactiv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dygraphs_1.1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/htmlwidgets-0.6
	>=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/xts-0.9.7
	sci-CRAN/magrittr
	>=sci-CRAN/zoo-1.7.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
