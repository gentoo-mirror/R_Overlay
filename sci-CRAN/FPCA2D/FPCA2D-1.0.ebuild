# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two Dimensional Functional Princ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FPCA2D_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/corpcor"
RDEPEND="${DEPEND-}"
