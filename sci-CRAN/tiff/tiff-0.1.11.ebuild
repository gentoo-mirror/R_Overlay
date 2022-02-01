# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write TIFF Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tiff_0.1-11.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

RDEPEND="${DEPEND-}
	media-libs/tiff
	virtual/jpeg
"
