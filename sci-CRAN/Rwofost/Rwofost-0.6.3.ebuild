# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='WOFOST Crop Growth Simulation Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rwofost_0.6-3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/meteor
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
