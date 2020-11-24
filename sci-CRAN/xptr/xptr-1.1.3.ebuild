# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulating External Pointer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xptr_1.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
