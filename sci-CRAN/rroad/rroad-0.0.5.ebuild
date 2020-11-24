# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Road Condition Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rroad_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biwavelet r_suggests_knitr r_suggests_testthat
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_biwavelet? ( sci-CRAN/biwavelet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
