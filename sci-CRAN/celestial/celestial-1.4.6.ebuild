# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collection of Common Astronomica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/celestial_1.4.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.00
	sci-CRAN/RANN
	sci-CRAN/NISTunits
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
