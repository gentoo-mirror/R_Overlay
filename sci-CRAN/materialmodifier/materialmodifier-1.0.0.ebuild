# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apply Material Editing Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/materialmodifier_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jpeg
	sci-CRAN/downloader
	sci-CRAN/readbitmap
	sci-CRAN/imager
	sci-CRAN/magrittr
	sci-CRAN/png
	sci-CRAN/stringr
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
