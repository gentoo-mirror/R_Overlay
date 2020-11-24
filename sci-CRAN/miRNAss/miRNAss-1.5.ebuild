# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genome-Wide Discovery of Pre-miR... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miRNAss_1.5.tar.gz"
LICENSE='Apache-2.0'

DEPEND="virtual/Matrix
	sci-CRAN/CORElearn
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
