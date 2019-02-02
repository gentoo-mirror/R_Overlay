# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detecting Outliers in Network Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NMAoutlier_0.1.13.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.0.0
	>=sci-CRAN/netmeta-0.9.7
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/ggplot2-3.0.0
"
RDEPEND="${DEPEND-}"
