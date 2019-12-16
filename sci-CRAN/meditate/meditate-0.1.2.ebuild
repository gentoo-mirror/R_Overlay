# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meditation Timer'
SRC_URI="http://cran.r-project.org/src/contrib/meditate_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/audio
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}"
