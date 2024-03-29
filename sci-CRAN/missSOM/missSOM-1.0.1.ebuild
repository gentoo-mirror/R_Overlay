# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Self-Organizing Maps with Built-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/missSOM_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/kpodclustr
	>=sci-CRAN/Rcpp-1.0.7
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
