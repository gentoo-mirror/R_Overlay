# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Small Count Rounding of Tabular Data'
SRC_URI="http://cran.r-project.org/src/contrib/SmallCountRounding_0.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/SSBtools
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
