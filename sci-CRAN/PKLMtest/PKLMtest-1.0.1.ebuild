# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification Based MCAR Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PKLMtest_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ranger"
RDEPEND="${DEPEND-}"
