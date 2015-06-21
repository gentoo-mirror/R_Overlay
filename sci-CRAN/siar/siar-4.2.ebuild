# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stable Isotope Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/siar_4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/mnormt
	sci-CRAN/bayesm
	sci-CRAN/hdrcde
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
