# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Sparse PCA using the ROSPCA Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rospca_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pcaPP
	sci-CRAN/rrcov
	sci-CRAN/elasticnet
	>=sci-CRAN/mrfDepth-1.0.5
	>=dev-lang/R-2.14.0
	>=sci-CRAN/robustbase-0.92.6
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
