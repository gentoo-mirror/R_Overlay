# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis and Visualization of Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BAMMtools_2.1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
