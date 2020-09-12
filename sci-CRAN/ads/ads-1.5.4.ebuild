# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Point Patterns Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ads_1.5-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/spatstat_data
	sci-CRAN/spatstat_utils
	sci-CRAN/ade4
	sci-CRAN/spatstat
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
