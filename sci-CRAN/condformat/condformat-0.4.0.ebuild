# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Formatting in Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/condformat_0.4.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0 )"
DEPEND="sci-CRAN/xlsx
	sci-CRAN/dplyr
	>=sci-CRAN/rmarkdown-0.9.6
	sci-CRAN/htmlTable
	sci-CRAN/assertthat
	sci-CRAN/lazyeval
	sci-CRAN/knitr
	sci-CRAN/gplots
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
