# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Builds Trees by Sampling Variables in Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StratifiedRF_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/C50
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
