# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Package for pathfindR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR.data_2.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-}"
