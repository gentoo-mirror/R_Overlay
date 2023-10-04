# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Ising Models Using the ELasso Method'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IsingFit_0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_isingsampler"
R_SUGGESTS="r_suggests_isingsampler? ( sci-CRAN/IsingSampler )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/qgraph
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
