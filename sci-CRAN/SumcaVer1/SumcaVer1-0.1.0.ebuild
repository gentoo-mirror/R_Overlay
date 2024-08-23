# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mean Square Prediction Error Est... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SumcaVer1_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lme4
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
