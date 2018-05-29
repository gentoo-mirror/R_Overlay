# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Bindings for Redis using the hiredis Library'
SRC_URI="http://cran.r-project.org/src/contrib/RcppRedis_0.1.8.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} sci-CRAN/BH"
