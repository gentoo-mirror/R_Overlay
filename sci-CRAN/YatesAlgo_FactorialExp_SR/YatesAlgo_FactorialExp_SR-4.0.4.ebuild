# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Yates Algorithm in 2^n Factorial Experiment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/YatesAlgo.FactorialExp.SR_4.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lubridate"
RDEPEND="${DEPEND-}"
