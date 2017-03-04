# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distribution Pitting'
SRC_URI="http://cran.r-project.org/src/contrib/Dpit_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gsl
	sci-CRAN/moments
	>=dev-lang/R-3.1.1
	sci-CRAN/VGAM
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}"
