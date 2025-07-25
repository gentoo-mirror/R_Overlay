# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_3.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_random-3.4.1
	>=sci-CRAN/spatstat_univar-3.1.4
	>=sci-CRAN/spatstat_data-3.1.6
	>=sci-CRAN/spatstat_geom-3.5.0
	>=sci-CRAN/spatstat_explore-3.5.2
	>=sci-CRAN/spatstat_model-3.4.0
	virtual/nnet
	>=sci-CRAN/spatstat_utils-3.1.5
"
RDEPEND="${DEPEND-}"
