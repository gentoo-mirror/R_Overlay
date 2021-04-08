# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Entropy Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatEntropy_2.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spatstat_core
	virtual/nnet
	sci-CRAN/spatstat_geom
	>=sci-CRAN/spatstat-2.0.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
