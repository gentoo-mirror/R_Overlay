# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additive Isotonic Proportional Hazards Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aisoph_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/Iso
	>=sci-CRAN/Rcpp-0.12.1
	virtual/survival
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
