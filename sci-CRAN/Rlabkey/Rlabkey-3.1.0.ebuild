# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Exchange Between R and LabKey Server'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rlabkey_3.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/httr
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
