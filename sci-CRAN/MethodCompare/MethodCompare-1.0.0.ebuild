# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluating Bias and Precision in... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MethodCompare_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/estimatr
	sci-CRAN/mfp
	sci-CRAN/rockchalk
	virtual/Matrix
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
