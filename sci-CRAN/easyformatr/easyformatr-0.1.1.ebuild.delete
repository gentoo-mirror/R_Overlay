# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Building Formats'
SRC_URI="http://cran.r-project.org/src/contrib/easyformatr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lazyeval-0.1.10
	>=dev-lang/R-3.2.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/knitr-1.11
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/tidyr-0.3.1
	>=sci-CRAN/stringi-0.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
