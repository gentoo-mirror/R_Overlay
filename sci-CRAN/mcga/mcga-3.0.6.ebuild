# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Coded Genetic Algorithms... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mcga_3.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GA
	>=sci-CRAN/Rcpp-0.11.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
