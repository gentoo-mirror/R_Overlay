# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome-Wide Discovery of Pre-miR... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miRNAss_1.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND="virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/CORElearn
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
