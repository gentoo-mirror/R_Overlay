# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R port of the Scilab optimbase module'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optimbase_1.0-9.tar.gz"
LICENSE='CeCILL-2'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
