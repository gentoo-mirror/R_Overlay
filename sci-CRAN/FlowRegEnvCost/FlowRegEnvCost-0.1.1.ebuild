# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Environmental Costs of Flow Regulation'
SRC_URI="http://cran.r-project.org/src/contrib/FlowRegEnvCost_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-}"
