# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Faster ARFF File Reader and Writer'
SRC_URI="http://cran.r-project.org/src/contrib/farff_1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rweka r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BBmisc
	>=sci-CRAN/checkmate-1.8.0
	sci-CRAN/stringi
	>=sci-CRAN/readr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'OpenML' )
