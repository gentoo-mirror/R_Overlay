# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_2.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/nnet
	>=sci-CRAN/spatstat_core-2.0.0
	>=sci-CRAN/spatstat_geom-2.0.1
	>=sci-CRAN/spatstat_data-2.1.0
	>=sci-CRAN/spatstat_utils-2.1.0
"
RDEPEND="${DEPEND-}"
