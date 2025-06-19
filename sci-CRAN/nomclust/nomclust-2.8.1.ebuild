# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Cluster Analysis of Nominal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nomclust_2.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/clValid
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
