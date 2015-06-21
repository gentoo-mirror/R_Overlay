# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='high Score'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/highScore_1.1.tar.gz -> highScore_1.1-r1.tar.gz"

DEPEND=">=sci-CRAN/prodlim-1.1.3
	sci-CRAN/rms
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
