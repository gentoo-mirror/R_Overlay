# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Preferential Attachme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mcPAFit_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RColorBrewer
	sci-CRAN/PAFit
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
