# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Product-Limit Estimation for Cen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prodlim_2023.03.31.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.11.5
	virtual/KernSmooth
	virtual/survival
	sci-CRAN/diagram
	sci-CRAN/lava
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
