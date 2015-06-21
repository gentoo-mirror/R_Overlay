# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package performs clustering... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CoModes_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/MCMCpack-1.3.3
	sci-CRAN/zipfR
	>=dev-lang/R-2.15
	sci-CRAN/ade4
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-}
	sci-CRAN/MCMCpack
	sci-CRAN/zipfR
	sci-CRAN/FactoMineR
	sci-CRAN/ade4
"
