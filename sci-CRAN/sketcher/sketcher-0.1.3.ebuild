# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pencil Sketch Effect'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sketcher_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/png
	sci-CRAN/imager
	sci-CRAN/jpeg
	sci-CRAN/downloader
	sci-CRAN/readbitmap
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
