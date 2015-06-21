# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R/GNU Linear Programming Kit Interface'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rglpk_0.6-0.tar.gz -> r-forge_Rglpk_0.6-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/slam-0.1.9"
RDEPEND="${DEPEND-}
	sci-mathematics/glpk
	sci-mathematics/glpk
"
