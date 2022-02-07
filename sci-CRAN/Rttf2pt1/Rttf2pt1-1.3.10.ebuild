# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ttf2pt1 Program'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rttf2pt1_1.3.10.tar.gz"

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
