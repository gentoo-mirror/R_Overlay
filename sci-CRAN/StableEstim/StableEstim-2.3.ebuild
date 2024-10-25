# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate the Four Parameters of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StableEstim_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/testthat
	sci-CRAN/Rdpack
	sci-CRAN/xtable
	sci-CRAN/numDeriv
	sci-CRAN/stabledist
	sci-CRAN/fBasics
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
