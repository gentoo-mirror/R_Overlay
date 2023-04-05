# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R/GNU Linear Programming Kit Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rglpk_0.6-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/slam-0.1.9"
RDEPEND="${DEPEND-} sci-mathematics/glpk"
