# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and write JPEG images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jpeg_0.1-10.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

RDEPEND="${DEPEND-} virtual/jpeg"
