# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wrapper Package for Design of Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.wrapper_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/FrF2-1.6.5
	>=sci-CRAN/DoE_base-0.23.4
	sci-CRAN/rsm
	sci-CRAN/lhs
	sci-CRAN/DiceDesign
	>=sci-CRAN/AlgDesign-1.1
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
