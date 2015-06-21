# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonlinear regression with R'
SRC_URI="http://cran.r-project.org/src/contrib/nlrwr_1.1-0.tar.gz -> nlrwr_1.1-0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/alr3
	sci-CRAN/nlstools
	sci-CRAN/car
	sci-CRAN/HydroMe
	sci-CRAN/NRAIA
	sci-CRAN/drc
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/nls2
	sci-CRAN/NISTnls
"
RDEPEND="${DEPEND-}"
