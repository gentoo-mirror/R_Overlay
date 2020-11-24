# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Geostatistical Modeling with RAMPS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ramps_0.6.16.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	virtual/nlme
	sci-CRAN/maps
	virtual/Matrix
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
