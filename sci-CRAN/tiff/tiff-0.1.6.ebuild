# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and write TIFF images'
SRC_URI="http://cran.r-project.org/src/contrib/tiff_0.1-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

RDEPEND="${DEPEND-}
	media-libs/tiff
	virtual/jpeg
"
