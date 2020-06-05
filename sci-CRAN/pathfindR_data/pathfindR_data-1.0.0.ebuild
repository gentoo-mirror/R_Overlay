# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Package for pathfindR'
SRC_URI="http://cran.r-project.org/src/contrib/pathfindR.data_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-}"
