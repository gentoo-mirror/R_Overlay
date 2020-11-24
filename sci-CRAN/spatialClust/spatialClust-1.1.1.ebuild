# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Clustering using Fuzzy G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialClust_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rgeos-0.3.15
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/sp-1.1.0
	>=sci-CRAN/maptools-0.8.37
"
RDEPEND="${DEPEND-}"
