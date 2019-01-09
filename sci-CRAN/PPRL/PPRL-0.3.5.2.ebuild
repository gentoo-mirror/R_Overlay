# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Privacy Preserving Record Linkage'
SRC_URI="http://cran.r-project.org/src/contrib/PPRL_0.3.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/settings
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
