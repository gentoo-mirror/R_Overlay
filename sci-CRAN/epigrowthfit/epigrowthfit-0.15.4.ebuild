# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models of Epidemic Growth'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epigrowthfit_0.15.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.3
	virtual/nlme
	virtual/Matrix
	sci-CRAN/TMB
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.4.0.0
	sci-CRAN/TMB
"
