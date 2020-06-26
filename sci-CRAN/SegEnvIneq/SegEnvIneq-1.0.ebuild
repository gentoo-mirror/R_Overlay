# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Environmental Inequality Indices... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SegEnvIneq_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/OasisR-3.0.2
	>=sci-CRAN/outliers-0.14
	>=sci-CRAN/rgeos-0.5.3
	>=sci-CRAN/rgdal-1.4.8
	>=sci-CRAN/spdep-1.1.3
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}"
