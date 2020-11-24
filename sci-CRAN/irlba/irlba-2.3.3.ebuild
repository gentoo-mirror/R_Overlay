# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Truncated Singular Value De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irlba_2.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} virtual/Matrix"
