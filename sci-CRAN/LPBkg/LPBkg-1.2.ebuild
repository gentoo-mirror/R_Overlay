# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting New Signals under Back... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LPBkg_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/orthopolynom
	sci-CRAN/Hmisc
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-}"
