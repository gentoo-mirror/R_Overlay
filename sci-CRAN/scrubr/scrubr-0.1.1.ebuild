# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clean Biological Occurrence Records'
SRC_URI="http://cran.r-project.org/src/contrib/scrubr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rgbif
	r_suggests_rworldmap r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lazyeval
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/qlcMatrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
