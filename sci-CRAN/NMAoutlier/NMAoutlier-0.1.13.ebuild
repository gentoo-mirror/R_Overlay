# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Outliers in Network Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NMAoutlier_0.1.13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/netmeta-0.9.7
	virtual/MASS
	>=sci-CRAN/reshape2-1.4.3
"
RDEPEND="${DEPEND-}"
