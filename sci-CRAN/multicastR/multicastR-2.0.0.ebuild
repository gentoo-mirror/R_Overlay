# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Companion to the Multi-CAST Collection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multicastR_2.0.0.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
