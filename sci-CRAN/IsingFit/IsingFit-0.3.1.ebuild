# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Ising Models Using the ELasso Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IsingFit_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_isingsampler"
R_SUGGESTS="r_suggests_isingsampler? ( sci-CRAN/IsingSampler )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/qgraph
	virtual/Matrix
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
