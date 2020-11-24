# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Indoor Positioning Fingerprinting Toolset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipft_0.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/cluster
	virtual/cluster
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
