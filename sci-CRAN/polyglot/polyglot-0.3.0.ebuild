# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn Foreign Language Vocabulary'
SRC_URI="http://cran.r-project.org/src/contrib/polyglot_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/pins
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}"
