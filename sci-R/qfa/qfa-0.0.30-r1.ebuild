# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Quantitative Fitness A... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qfa_0.0-30.tar.gz -> qfa_0.0-30-r1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/sp
	sci-CRAN/DEoptim
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
