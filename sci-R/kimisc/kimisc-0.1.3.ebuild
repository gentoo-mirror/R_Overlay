# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='My first attempt to write an R package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/kimisc_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.10.1
	>=sci-CRAN/logging-0.4.13
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
