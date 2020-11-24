# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Data from Files Readable by gnumeric'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gnumeric_0.7-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
