# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conventional Cross-validation st... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dcv_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lmtest"
RDEPEND="${DEPEND-}"
