# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Truncated Singular Value De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irlba_2.3.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} virtual/Matrix"
