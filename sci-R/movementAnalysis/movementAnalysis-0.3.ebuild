# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of trajectory data usin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/movementAnalysis_0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/adehabitatLT
	sci-CRAN/lmomco
"
RDEPEND="${DEPEND-}"
