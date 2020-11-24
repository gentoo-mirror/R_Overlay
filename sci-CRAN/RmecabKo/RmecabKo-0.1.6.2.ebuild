# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Rcpp Interface for Eunjeon Project'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RmecabKo_0.1.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
