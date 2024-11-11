# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering of Sites with Species Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isopam_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/proxy
	sci-CRAN/vegan
	>=dev-lang/R-3.5.0
	sci-CRAN/fastkmedoids
	sci-CRAN/tibble
	virtual/cluster
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/ps
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
