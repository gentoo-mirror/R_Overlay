# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correlation Arrays and 2-Sample ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corrarray_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-}"
