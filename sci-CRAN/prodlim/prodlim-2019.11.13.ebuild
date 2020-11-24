# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Product-Limit Estimation for Cen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prodlim_2019.11.13.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/KernSmooth
	virtual/survival
	sci-CRAN/lava
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
