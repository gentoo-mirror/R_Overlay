# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Estimation for Seemingly ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustsur_0.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_systemfit"
R_SUGGESTS="r_suggests_systemfit? ( sci-CRAN/systemfit )"
DEPEND="sci-CRAN/robreg3S
	sci-CRAN/robustbase
	virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/GSE
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
