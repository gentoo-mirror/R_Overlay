# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_2.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_utils-1.20.0
	>=sci-CRAN/spatstat_geom-1.65.0
	>=sci-CRAN/spatstat_data-1.4.2
	>=sci-CRAN/spatstat_core-1.65.0
	virtual/nnet
"
RDEPEND="${DEPEND-}"
