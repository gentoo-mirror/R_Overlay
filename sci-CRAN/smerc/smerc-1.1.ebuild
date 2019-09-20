# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Regional Counts'
SRC_URI="http://cran.r-project.org/src/contrib/smerc_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lintr r_suggests_spatial r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/sp
	sci-CRAN/pbapply
	sci-CRAN/randtoolbox
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
