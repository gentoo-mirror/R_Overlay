# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate the Four Parameters of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StableEstim_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	virtual/Matrix
	virtual/MASS
	sci-CRAN/fBasics
	sci-CRAN/xtable
	sci-CRAN/stabledist
	sci-CRAN/testthat
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
