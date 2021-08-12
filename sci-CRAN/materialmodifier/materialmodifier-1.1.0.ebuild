# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apply Photo Editing Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/materialmodifier_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/png
	sci-CRAN/moments
	sci-CRAN/readbitmap
	sci-CRAN/magrittr
	sci-CRAN/jpeg
	sci-CRAN/stringr
	sci-CRAN/downloader
	sci-CRAN/imager
"
RDEPEND="${DEPEND-}"
