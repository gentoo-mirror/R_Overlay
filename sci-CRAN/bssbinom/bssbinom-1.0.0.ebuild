# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Sample Size for Binomial Proportions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bssbinom_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pscl
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-}"
