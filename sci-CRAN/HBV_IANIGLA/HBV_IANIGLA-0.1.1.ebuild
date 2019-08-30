# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decoupled Hydrological Model for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HBV.IANIGLA_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
