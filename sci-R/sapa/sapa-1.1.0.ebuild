# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spectral Analysis for Physical Applications'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sapa_1.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ifultools-1.1.0
	>=sci-CRAN/splus2R-1.1.0
"
RDEPEND="${DEPEND-}"
