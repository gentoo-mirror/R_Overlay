# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The SHAPBoost Feature Selection Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SHAPBoost_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flare r_suggests_survival"
R_SUGGESTS="
	r_suggests_flare? ( sci-CRAN/flare )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/xgboost
	sci-CRAN/SHAPforxgboost
	virtual/Matrix
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
