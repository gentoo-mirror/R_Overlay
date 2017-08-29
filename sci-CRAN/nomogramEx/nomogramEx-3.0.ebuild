# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extract Equations from a Nomogram'
SRC_URI="http://cran.r-project.org/src/contrib/nomogramEx_3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pracma
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
