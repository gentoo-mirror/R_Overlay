# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Variables from HILDA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hildareadR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/haven-2.1.1
	>=sci-CRAN/dplyr-0.8.3
"
RDEPEND="${DEPEND-}"
