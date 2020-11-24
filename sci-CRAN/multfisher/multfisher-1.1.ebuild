# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Exact Tests for Multiple Binary Endpoints'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multfisher_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
