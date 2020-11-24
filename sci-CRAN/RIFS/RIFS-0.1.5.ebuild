# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Iterated Function System (RIFS)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RIFS_0.1-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
