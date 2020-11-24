# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Regression by Gibbs Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lrgs_0.5.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
