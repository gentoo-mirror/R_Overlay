# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Search Algorithms and Loss Funct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/salso_0.2.3.tar.gz"

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
