# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Uses heteroscedasticity to estim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ivlewbel_1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gmm
	sci-CRAN/plyr
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
