# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Truncated Singular Value De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irlba_2.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} virtual/Matrix"
