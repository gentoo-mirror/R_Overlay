# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transform a Movie into a Synthetic Picture'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spongecake_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/jpeg
	sci-CRAN/plyr
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} virtual/ffmpeg"
