# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Origin(R) Project Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Ropj_0.3-4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
