# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Text from Rich Text Format (RTF) Documents'
SRC_URI="http://cran.r-project.org/src/contrib/unrtf_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/sys-2.0"
RDEPEND="${DEPEND-}"
