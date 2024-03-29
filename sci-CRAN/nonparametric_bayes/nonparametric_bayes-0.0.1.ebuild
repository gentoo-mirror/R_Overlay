# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Project Code - Nonparametric Bayes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nonparametric.bayes_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
