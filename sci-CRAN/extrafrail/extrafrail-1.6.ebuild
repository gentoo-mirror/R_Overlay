# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Additional Tools ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extrafrail_1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frailtypack"
R_SUGGESTS="r_suggests_frailtypack? ( sci-CRAN/frailtypack )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/msm
	sci-CRAN/expint
	sci-CRAN/pracma
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
