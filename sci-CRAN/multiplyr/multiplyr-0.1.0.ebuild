# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Manipulation with Paralleli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multiplyr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bigmemory-4.5.19
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/bigmemory_sri-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
