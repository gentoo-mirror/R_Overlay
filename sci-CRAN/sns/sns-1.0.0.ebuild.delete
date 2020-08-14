# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stochastic Newton Sampler (SNS)'
SRC_URI="http://cran.r-project.org/src/contrib/sns_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_regressionfactory"
R_SUGGESTS="r_suggests_regressionfactory? ( sci-CRAN/RegressionFactory )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
