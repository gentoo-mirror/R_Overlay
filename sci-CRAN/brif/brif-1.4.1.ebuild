# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tree and Forest Tool for Class... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brif_1.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.9"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
