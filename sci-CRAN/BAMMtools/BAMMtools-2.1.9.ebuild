# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Visualization of Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAMMtools_2.1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gplots
	sci-CRAN/ape
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}"
