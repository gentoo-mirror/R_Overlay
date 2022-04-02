# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Exchange Between R and LabKey Server'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rlabkey_2.8.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/httr
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
