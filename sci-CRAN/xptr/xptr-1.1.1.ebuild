# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulating External Pointer'
SRC_URI="http://cran.r-project.org/src/contrib/xptr_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
