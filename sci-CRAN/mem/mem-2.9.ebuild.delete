# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Moving Epidemic Method R Package'
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/mixtools
	sci-CRAN/stringr
	sci-CRAN/sm
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
