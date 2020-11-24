# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determine the Number of States i... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HMMmlselect_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/HiddenMarkov
	sci-CRAN/mclust
	sci-CRAN/MCMCpack
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
