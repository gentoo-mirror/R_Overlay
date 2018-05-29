# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fuzzy Clustering of Vegetation Data'
SRC_URI="http://cran.r-project.org/src/contrib/vegclust_1.7.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/ALL
	sci-CRAN/sp
	sci-BIOC/Vega
"
RDEPEND="${DEPEND-}"
