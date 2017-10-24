# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Moving Epidemic Method'
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/mixtools
	sci-CRAN/stringr
	virtual/boot
	>=dev-lang/R-3.4.0
	sci-CRAN/sm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
