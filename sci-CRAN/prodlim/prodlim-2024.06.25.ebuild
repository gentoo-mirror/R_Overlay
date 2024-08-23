# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Product-Limit Estimation for Cen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prodlim_2024.06.25.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.5
	virtual/KernSmooth
	virtual/survival
	sci-CRAN/data_table
	sci-CRAN/diagram
	sci-CRAN/lava
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
