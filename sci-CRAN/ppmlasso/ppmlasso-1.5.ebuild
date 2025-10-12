# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Point Process Models with LASSO-Type Penalties'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ppmlasso_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/plyr
	>=sci-CRAN/spatstat-3.0.0
	sci-CRAN/data_table
	virtual/lattice
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_model
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}"
