# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Effective Sizes Base... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NEff_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/msm
	sci-CRAN/bit
"
RDEPEND="${DEPEND-}"
