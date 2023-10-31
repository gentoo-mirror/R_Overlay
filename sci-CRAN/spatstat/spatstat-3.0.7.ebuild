# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Point Pattern Analysis, ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat_3.0-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat_model-3.2.8
	virtual/nnet
	>=sci-CRAN/spatstat_explore-3.2.5
	>=sci-CRAN/spatstat_geom-3.2.7
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_random-3.2.1
	>=sci-CRAN/spatstat_data-3.0.1
	>=sci-CRAN/spatstat_utils-3.0.3
"
RDEPEND="${DEPEND-}"
