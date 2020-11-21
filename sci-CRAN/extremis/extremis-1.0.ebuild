# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistics of Extremes'
SRC_URI="http://cran.r-project.org/src/contrib/extremis_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/emplik
	>=dev-lang/R-3.0.1
	sci-CRAN/evd
	virtual/MASS
"
RDEPEND="${DEPEND-}"
