# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Order Restricted Assessment Of M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orQA_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.8.9
	virtual/nlme
	>=sci-CRAN/gtools-2.6.1
	>=sci-BIOC/genefilter-1.24.3
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
