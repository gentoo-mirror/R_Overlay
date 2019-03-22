# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write TIFF Files'
SRC_URI="http://cran.r-project.org/src/contrib/rtiff_1.4.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pixmap"
RDEPEND="${DEPEND-} media-libs/tiff"
