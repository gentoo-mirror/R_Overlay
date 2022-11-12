# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Cell Imputation using Subspace Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scISR_0.1.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mclust r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	virtual/cluster
	sci-CRAN/PINSPlus
	sci-CRAN/entropy
	sci-CRAN/irlba
	virtual/Matrix
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
