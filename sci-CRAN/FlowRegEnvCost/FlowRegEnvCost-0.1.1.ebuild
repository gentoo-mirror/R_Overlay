# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Environmental Costs of Flow Regulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FlowRegEnvCost_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-}"
