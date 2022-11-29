# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering of Sites with Species Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isopam_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-CRAN/future_apply
	sci-CRAN/progressr
	sci-CRAN/future
	sci-CRAN/vegan
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-}"
