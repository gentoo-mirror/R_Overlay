# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wilcoxon Rank Tests for Clustered Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusrank_1.0-3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
