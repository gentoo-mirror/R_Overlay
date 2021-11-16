# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Multiple Breakpoints ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultipleBreakpoints_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rdpack"
RDEPEND="${DEPEND-}"
