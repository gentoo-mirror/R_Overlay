# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Standard ROC Curve Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nsROC_1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/sde
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
