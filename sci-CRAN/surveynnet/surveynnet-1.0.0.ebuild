# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Neural Network for Complex Survey Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/surveynnet_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/nnet
	sci-CRAN/survey
	sci-CRAN/PracTools
	virtual/survival
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
