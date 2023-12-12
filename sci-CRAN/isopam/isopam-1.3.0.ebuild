# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering of Sites with Species Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isopam_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	virtual/cluster
	sci-CRAN/future
	sci-CRAN/progressr
	sci-CRAN/future_apply
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-}"
