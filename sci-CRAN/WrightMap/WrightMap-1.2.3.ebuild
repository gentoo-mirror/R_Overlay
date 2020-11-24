# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='IRT Item-Person Map with ConQuest Integration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WrightMap_1.2.3.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
