# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add Trendline and Confidence Int... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/basicTrendline_2.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scales
	sci-CRAN/investr
"
RDEPEND="${DEPEND-}"
