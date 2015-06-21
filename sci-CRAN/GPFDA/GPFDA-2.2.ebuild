# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Apply Gaussian Process in Functional data analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GPFDA_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/fda_usc
	sci-CRAN/spam
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
