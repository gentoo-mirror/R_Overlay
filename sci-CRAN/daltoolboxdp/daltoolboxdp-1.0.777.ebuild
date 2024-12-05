# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Pre-Processing Extensions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolboxdp_1.0.777.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/daltoolbox
	sci-CRAN/doBy
	sci-CRAN/glmnet
	sci-CRAN/leaps
	sci-CRAN/FSelector
	sci-CRAN/smotefamily
"
RDEPEND="${DEPEND-}"
