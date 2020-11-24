# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVS_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/fields
	virtual/MASS
	virtual/nlme
"
RDEPEND="${DEPEND-}"
