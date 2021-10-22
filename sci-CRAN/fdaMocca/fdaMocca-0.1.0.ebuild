# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Clustering for Funct... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdaMocca_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
