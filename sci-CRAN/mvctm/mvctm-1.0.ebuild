# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Variance Components... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvctm_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Formula
	sci-CRAN/MNM
	sci-CRAN/quantreg
	sci-CRAN/Rfit
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
