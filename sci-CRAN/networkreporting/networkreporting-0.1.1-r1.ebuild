# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for using Network Reporting Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/networkreporting_0.1.1.tar.gz -> networkreporting_0.1.1-r1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=dev-lang/R-2.11.0
	sci-CRAN/functional
	sci-CRAN/lazyeval
	sci-CRAN/surveybootstrap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
