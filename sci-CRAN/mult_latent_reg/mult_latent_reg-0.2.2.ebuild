# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression and Clustering in Mul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mult.latent.reg_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
