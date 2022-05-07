# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discounting and Compounding Calc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tvmComp_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rdpack"
RDEPEND="${DEPEND-}"
