# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Base64 Encode/Decode Package w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/json64_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
