# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Introduction to Computational Finance in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntroCompFinR_1.0.tar.gz -> IntroCompFinR_1.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.2
	sci-CRAN/quadprog
	sci-CRAN/zoo
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
