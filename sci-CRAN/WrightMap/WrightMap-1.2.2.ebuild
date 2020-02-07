# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IRT Item-Person Map with ConQuest Integration'
SRC_URI="http://cran.r-project.org/src/contrib/WrightMap_1.2.2.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
