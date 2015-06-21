# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='windex: Analysing convergent evo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/windex_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/geiger-2.0
	sci-CRAN/ape
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
