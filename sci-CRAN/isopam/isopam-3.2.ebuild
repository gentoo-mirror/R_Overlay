# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering of Sites with Species Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isopam_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tibble
	sci-CRAN/proxy
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/fastkmedoids
	sci-CRAN/vegan
	virtual/cluster
	sci-CRAN/future_apply
	sci-CRAN/ps
"
RDEPEND="${DEPEND-}"
