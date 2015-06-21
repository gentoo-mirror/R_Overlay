# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time-Domain Deconvolution of Seismometer Response'
SRC_URI="http://cran.r-project.org/src/contrib/TDD_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/signal
	sci-CRAN/RSEIS
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
