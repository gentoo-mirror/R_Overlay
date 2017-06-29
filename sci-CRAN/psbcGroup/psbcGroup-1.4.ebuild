# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Parametric and Semipar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psbcGroup_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/LearnBayes
	sci-CRAN/SuppDists
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}"
