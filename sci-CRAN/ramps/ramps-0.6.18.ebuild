# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Geostatistical Modeling with RAMPS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ramps_0.6.18.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/maps
	sci-CRAN/fields
	virtual/nlme
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
