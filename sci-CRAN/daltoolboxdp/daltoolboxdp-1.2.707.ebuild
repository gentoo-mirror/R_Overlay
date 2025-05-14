# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Python-Based Extensions for Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolboxdp_1.2.707.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/daltoolbox
	sci-CRAN/FSelector
	sci-CRAN/leaps
	sci-CRAN/doBy
	sci-CRAN/glmnet
	sci-CRAN/smotefamily
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
