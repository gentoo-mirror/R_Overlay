# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Newton Sampler (SNS)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sns_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mfusampler r_suggests_regressionfactory"
R_SUGGESTS="
	r_suggests_mfusampler? ( sci-CRAN/MfUSampler )
	r_suggests_regressionfactory? ( sci-CRAN/RegressionFactory )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
