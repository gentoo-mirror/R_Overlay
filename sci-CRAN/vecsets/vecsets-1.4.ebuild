# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Like Set Tools in Base Package b... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vecsets_1.4.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
