# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forest Spatial Structure Analysis Systems'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forestSAS_2.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_data
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
