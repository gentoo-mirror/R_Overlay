# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Item Response Theory and Compute... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irt_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
