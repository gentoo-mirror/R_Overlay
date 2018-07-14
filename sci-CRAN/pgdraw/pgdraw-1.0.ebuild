# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate Random Samples from the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pgdraw_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.16"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
