# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Formattable Data Structures'
SRC_URI="http://cran.r-project.org/src/contrib/formattable_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/markdown
	sci-CRAN/shiny
	>=dev-lang/R-2.14.1
	sci-CRAN/htmltools
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
