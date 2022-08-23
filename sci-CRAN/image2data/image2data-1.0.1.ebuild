# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Turn Images into Data Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/image2data_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/readbitmap-0.1.0"
RDEPEND="${DEPEND-}"
