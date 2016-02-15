# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R/GNU Linear Programming Kit Interface'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rglpk_0.6-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/slam-0.1.9"
RDEPEND="${DEPEND-}
	sci-mathematics/glpk
	sci-mathematics/glpk
"
