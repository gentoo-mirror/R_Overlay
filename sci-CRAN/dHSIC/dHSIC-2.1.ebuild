# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Independence Testing via Hilbert... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dHSIC_2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.18"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
