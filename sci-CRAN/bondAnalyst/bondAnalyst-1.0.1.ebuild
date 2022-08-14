# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Fixed-Income Valuati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bondAnalyst_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rdpack"
RDEPEND="${DEPEND-}"
