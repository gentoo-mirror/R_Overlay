# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Zelig Choice Models'
SRC_URI="http://cran.r-project.org/src/contrib/ZeligChoice_0.9-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_zeligverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zeligverse? ( sci-CRAN/zeligverse )
"
DEPEND="sci-CRAN/jsonlite
	virtual/MASS
	sci-CRAN/VGAM
	>=sci-CRAN/Zelig-5.1.1
	sci-CRAN/dplyr
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
