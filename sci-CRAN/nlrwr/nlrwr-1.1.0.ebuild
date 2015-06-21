# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonlinear regression with R'
SRC_URI="http://cran.r-project.org/src/contrib/nlrwr_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nls2
	sci-CRAN/HydroMe
	sci-CRAN/sandwich
	sci-CRAN/car
	sci-CRAN/alr3
	sci-CRAN/NRAIA
	sci-CRAN/nlstools
	sci-CRAN/lmtest
	sci-CRAN/drc
	sci-CRAN/NISTnls
"
RDEPEND="${DEPEND-}"
