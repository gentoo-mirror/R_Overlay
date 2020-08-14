# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Label Attributes for Atomic Vectors'
SRC_URI="http://cran.r-project.org/src/contrib/labelVector_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
