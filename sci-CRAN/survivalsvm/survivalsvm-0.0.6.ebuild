# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Survival Support Vector Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalsvm_0.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_quadprog r_suggests_testthat"
R_SUGGESTS="
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/kernlab
	sci-CRAN/pracma
	virtual/Matrix
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
