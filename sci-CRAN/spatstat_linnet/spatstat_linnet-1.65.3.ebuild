# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Networks Functionality of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.linnet_1.65-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat_data-1.4.2
	>=sci-CRAN/spatstat_core-1.65.0
	>=sci-CRAN/spatstat_utils-1.17.0
	>=sci-CRAN/spatstat_geom-1.65.0
	>=dev-lang/R-3.5.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
