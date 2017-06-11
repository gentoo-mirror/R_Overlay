# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extract Text from Rich Text Format (RTF) Documents'
SRC_URI="http://cran.r-project.org/src/contrib/unrtf_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sys"
RDEPEND="${DEPEND-}"
