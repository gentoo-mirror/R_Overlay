# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Moving Epidemic Method R Package'
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/mixtools
	sci-CRAN/sm
	sci-CRAN/stringr
	virtual/boot
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
