# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct and Compare scGRN from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scTenifoldNet_1.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/RSpectra
	sci-CRAN/pbapply
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
