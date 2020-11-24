# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Base64 Encode/Decode Package w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/json64_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
