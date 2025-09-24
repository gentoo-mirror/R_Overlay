# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Estimation of Nonlinear Data (BEND)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BEND_1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.3
	>=sci-CRAN/coda-0.19.4
	>=sci-CRAN/label_switching-1.8
	>=sci-CRAN/rjags-4.14
"
RDEPEND="${DEPEND-}"
