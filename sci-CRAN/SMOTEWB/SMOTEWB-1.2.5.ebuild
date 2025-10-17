# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Imbalanced Resampling using SMOT... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SMOTEWB_1.2.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.5
	sci-CRAN/FNN
	sci-CRAN/RANN
	sci-CRAN/Rfast
	virtual/rpart
"
RDEPEND="${DEPEND-}"
