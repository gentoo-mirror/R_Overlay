# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Turn R into a Drum Machine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drumr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/audio
"
RDEPEND="${DEPEND-}"
