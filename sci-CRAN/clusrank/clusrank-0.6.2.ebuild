# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wilcoxon Rank Sum Test for Clustered Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusrank_0.6-2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
