# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to C API of GLPK'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glpkAPI_1.3.3.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} sci-mathematics/glpk"
