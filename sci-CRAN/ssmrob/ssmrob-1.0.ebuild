# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Estimation and Inference ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssmrob_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/robustbase
	sci-CRAN/sampleSelection
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
