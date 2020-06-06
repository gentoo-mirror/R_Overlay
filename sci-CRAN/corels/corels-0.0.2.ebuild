# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Binding for the Certifiably Op... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corels_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.2"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
