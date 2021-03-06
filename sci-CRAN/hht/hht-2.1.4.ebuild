# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Hilbert-Huang Transform: Tools and Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hht_2.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/spatstat-2.0.0
	>=sci-CRAN/fields-6.7.6
	>=sci-CRAN/EMD-1.5.5
	>=dev-lang/R-3.1.1
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_geom
	virtual/nnet
"
RDEPEND="${DEPEND-}"
