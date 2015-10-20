# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to Dygraphs Interactiv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dygraphs_0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/magrittr
	>=sci-CRAN/htmlwidgets-0.3.2
	>=sci-CRAN/zoo-1.7.10
	>=sci-CRAN/xts-0.9.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
