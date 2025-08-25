# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation and Additional Tools ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extrafrail_1.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frailtyhl"
R_SUGGESTS="r_suggests_frailtyhl? ( sci-CRAN/frailtyHL )"
DEPEND=">=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/pracma
	sci-CRAN/expint
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
