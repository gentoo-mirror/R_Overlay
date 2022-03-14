# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stacks, Queues, and Deques for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dequer_2.0-2.tar.gz"

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
