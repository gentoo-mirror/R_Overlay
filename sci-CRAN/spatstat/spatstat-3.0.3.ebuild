# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_3.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat_explore-3.0.6
	>=sci-CRAN/spatstat_utils-3.0.1
	>=sci-CRAN/spatstat_data-3.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_geom-3.0.5
	>=sci-CRAN/spatstat_random-3.1.3
	>=sci-CRAN/spatstat_model-3.1.2
	virtual/nnet
"
RDEPEND="${DEPEND-}"
