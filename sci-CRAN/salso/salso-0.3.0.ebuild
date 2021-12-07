# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Search Algorithms and Loss Funct... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/salso_0.3.0.tar.gz"

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"
