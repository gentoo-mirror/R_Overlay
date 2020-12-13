# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Point Density for Geospatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pointdensityP_0.3.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
