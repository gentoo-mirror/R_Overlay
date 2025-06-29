# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Estimation for Seemingly ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robustsur_0.0-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_systemfit"
R_SUGGESTS="r_suggests_systemfit? ( sci-CRAN/systemfit )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/robustbase
	sci-CRAN/GSE
	sci-CRAN/robreg3S
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
