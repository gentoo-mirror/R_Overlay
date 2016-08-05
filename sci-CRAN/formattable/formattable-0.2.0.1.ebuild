# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Formattable Data Structures'
SRC_URI="http://cran.r-project.org/src/contrib/formattable_0.2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	>dev-lang/R-3.0.2
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
