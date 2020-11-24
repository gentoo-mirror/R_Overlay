# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Air Pollution Removal by Dry Deposition on Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TreeDep_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
