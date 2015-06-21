# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rothermel fire spread model for R'
SRC_URI="http://cran.r-project.org/src/contrib/Rothermel_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/GA
	sci-CRAN/ftsa
"
RDEPEND="${DEPEND-}"
