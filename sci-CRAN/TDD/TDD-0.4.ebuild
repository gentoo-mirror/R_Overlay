# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Domain Deconvolution of Seismometer Response'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TDD_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/signal
	sci-CRAN/pracma
	sci-CRAN/RSEIS
"
RDEPEND="${DEPEND-}"
