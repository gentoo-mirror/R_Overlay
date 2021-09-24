# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Population Down-Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/populR_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf"
RDEPEND="${DEPEND-}"
