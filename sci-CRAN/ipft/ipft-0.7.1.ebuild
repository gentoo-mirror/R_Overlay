# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Indoor Positioning Fingerprinting Toolset'
SRC_URI="http://cran.r-project.org/src/contrib/ipft_0.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/apcluster
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
