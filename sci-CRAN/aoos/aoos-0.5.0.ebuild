# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Another Object Orientation System'
SRC_URI="http://cran.r-project.org/src/contrib/aoos_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r6 r_suggests_rbenchmark
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/roxygen2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
