# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extension to spatstat for Local ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.local_5.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat-3.1
	>=sci-CRAN/spatstat_utils-3.0.5
	>=sci-CRAN/spatstat_data-3.1.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_univar-3.0
	sci-CRAN/tensor
	>=sci-CRAN/spatstat_sparse-3.1
	>=sci-CRAN/spatstat_geom-3.3
	>=sci-CRAN/spatstat_random-3.3
	>=sci-CRAN/spatstat_explore-3.3
	>=sci-CRAN/spatstat_model-3.3
"
RDEPEND="${DEPEND-}"
