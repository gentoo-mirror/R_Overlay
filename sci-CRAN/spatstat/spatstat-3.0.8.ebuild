# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_3.0-8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat_random-3.2.3
	>=sci-CRAN/spatstat_utils-3.0.4
	>=sci-CRAN/spatstat_geom-3.2.9
	>=sci-CRAN/spatstat_data-3.0.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_explore-3.2.7
	>=sci-CRAN/spatstat_model-3.2.11
	virtual/nnet
"
RDEPEND="${DEPEND-}"
