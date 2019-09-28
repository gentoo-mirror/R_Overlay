# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detecting New Signals under Back... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LPBkg_1.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/polynom
	sci-CRAN/Hmisc
	sci-CRAN/orthopolynom
"
RDEPEND="${DEPEND-}"
