# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling Time-to-Event Data with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FunSurv_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	virtual/Matrix
	sci-CRAN/MFPCA
	sci-CRAN/funData
	sci-CRAN/ggplot2
	>=sci-CRAN/reda-0.5.0
"
RDEPEND="${DEPEND-}"
