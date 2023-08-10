# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation and Additional Tools ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extrafrail_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frailtypack"
R_SUGGESTS="r_suggests_frailtypack? ( sci-CRAN/frailtypack )"
DEPEND=">=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/expint
	sci-CRAN/msm
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
