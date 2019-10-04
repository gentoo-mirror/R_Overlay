# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Turn R into a Drum Machine'
SRC_URI="http://cran.r-project.org/src/contrib/drumr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/audio
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
