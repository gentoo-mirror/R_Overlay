# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transform a Movie into a Synthetic Picture'
SRC_URI="http://cran.r-project.org/src/contrib/spongecake_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/magrittr
	sci-CRAN/jpeg
	sci-CRAN/ggplot2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} virtual/ffmpeg"
