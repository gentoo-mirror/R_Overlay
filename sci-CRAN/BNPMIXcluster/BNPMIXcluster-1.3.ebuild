# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Model for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BNPMIXcluster_1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-CRAN/gplots
	sci-CRAN/plyr
	virtual/MASS
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
