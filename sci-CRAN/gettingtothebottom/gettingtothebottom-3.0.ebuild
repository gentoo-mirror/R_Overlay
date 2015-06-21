# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Getting to the Bottom, A Package... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gettingtothebottom_3.0.tar.gz"

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/reshape2
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
