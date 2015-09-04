# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural Equation Multidimensional Scaling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/semds_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/pracma
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
