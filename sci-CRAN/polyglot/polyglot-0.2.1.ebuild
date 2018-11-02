# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn Foreign Language Vocabulary'
SRC_URI="http://cran.r-project.org/src/contrib/polyglot_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}"
