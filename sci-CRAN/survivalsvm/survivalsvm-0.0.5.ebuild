# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival Support Vector Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/survivalsvm_0.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/Hmisc
	virtual/Matrix
	sci-CRAN/pracma
	sci-CRAN/kernlab
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
