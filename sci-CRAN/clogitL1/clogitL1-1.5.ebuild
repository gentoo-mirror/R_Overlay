# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Exact Conditional Logist... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clogitL1_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.10.2"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
