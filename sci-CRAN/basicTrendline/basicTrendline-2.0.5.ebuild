# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Trendline and Confidence Int... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basicTrendline_2.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/investr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
