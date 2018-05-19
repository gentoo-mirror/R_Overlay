# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Design of Rotatable Central Comp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsurface_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/rsm
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
