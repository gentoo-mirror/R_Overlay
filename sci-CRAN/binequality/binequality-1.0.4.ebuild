# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Analyzing Binned Income Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binequality_1.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	>=sci-CRAN/gamlss_cens-4.2.7
	>=sci-CRAN/gamlss-4.2.7
	>=sci-CRAN/ineq-0.2.11
	>=sci-CRAN/gamlss_dist-4.3.0
"
RDEPEND="${DEPEND-}"
