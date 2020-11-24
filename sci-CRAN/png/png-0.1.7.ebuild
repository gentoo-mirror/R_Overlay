# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and write PNG images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/png_0.1-7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

RDEPEND="${DEPEND-} media-libs/libpng"
