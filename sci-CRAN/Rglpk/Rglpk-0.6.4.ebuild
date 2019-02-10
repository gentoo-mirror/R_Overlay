# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R/GNU Linear Programming Kit Interface'
SRC_URI="http://cran.r-project.org/src/contrib/Rglpk_0.6-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/slam-0.1.9"
RDEPEND="${DEPEND-} sci-mathematics/glpk"
