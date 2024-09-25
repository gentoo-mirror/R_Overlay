# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='IRT Item-Person Map with ConQuest Integration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WrightMap_1.4.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
