# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computational Astronomy in R bas... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/skycalc_1.62.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.10.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
