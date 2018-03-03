# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Moving Epidemic Method'
SRC_URI="http://cran.r-project.org/src/contrib/mem_2.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/mclust
	sci-CRAN/stringr
	sci-CRAN/sm
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
