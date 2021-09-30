# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Affluence (Richness) Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/affluenceIndex_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6.2
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
