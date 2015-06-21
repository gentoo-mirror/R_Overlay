# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compute the Personalized Activit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmeNB_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/statmod
	sci-CRAN/lmeNBBayes
"
RDEPEND="${DEPEND-}"
