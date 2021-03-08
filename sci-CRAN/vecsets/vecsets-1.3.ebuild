# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Like Set Tools in Base Package b... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vecsets_1.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
