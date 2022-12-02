# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Point Process Models with LASSO-Type Penalties'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ppmlasso_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/spatstat-3.0.0
	sci-CRAN/plyr
	sci-CRAN/spatstat_model
	sci-CRAN/data_table
	>=dev-lang/R-4.0.0
	virtual/lattice
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}"
