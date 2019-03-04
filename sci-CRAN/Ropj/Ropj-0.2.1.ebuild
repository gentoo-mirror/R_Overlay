# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import Origin(R) Project Files'
SRC_URI="http://cran.r-project.org/src/contrib/Ropj_0.2-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.9"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
