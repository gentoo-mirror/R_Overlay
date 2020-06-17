# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handle R Requests from R Service... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSBJson_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
