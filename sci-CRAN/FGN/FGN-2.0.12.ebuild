# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fractional Gaussian Noise and po... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FGN_2.0-12.tar.gz"
LICENSE='CC-BY-NC-SA-3.0'

DEPEND="sci-CRAN/akima
	sci-CRAN/ltsa
"
RDEPEND="${DEPEND-}"
