# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Chains with Rewards'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcwr_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}"
