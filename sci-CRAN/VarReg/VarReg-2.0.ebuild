# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Parametric Variance Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VarReg_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sn
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
