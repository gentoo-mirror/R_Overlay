# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Regularized Gaussian Graphical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGMnonreg_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_qgraph"
R_SUGGESTS="r_suggests_qgraph? ( sci-CRAN/qgraph )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rdpack
	sci-CRAN/bestglm
	sci-CRAN/poibin
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/corpcor
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/network
	sci-CRAN/GGally
	sci-CRAN/sna
	virtual/Matrix
	virtual/MASS
	sci-CRAN/GGMncv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
