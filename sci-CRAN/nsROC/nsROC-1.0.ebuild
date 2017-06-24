# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Standard ROC Curve Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/nsROC_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="virtual/survival
	sci-CRAN/sde
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
