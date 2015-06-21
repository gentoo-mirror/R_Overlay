# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test of accuracy of formatting numbers.'
SRC_URI="http://cran.r-project.org/src/contrib/numConversion_0.2-4.tar.gz -> cran_numConversion_0.2-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rmpfr
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
