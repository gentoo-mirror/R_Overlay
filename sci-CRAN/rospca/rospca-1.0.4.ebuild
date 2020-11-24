# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Sparse PCA using the ROSPCA Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rospca_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/pcaPP
	sci-CRAN/mvtnorm
	sci-CRAN/rrcov
	>=sci-CRAN/rrcovHD-0.2.3
	sci-CRAN/pracma
	>=sci-CRAN/mrfDepth-1.0.5
	>=sci-CRAN/robustbase-0.92.6
	sci-CRAN/elasticnet
"
RDEPEND="${DEPEND-}"
