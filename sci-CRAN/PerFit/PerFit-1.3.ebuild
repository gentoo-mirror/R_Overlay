# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Person Fit'
SRC_URI="http://cran.r-project.org/src/contrib/PerFit_1.3.tar.gz -> cran_PerFit_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/ltm
	sci-CRAN/Hmisc
	sci-CRAN/irtoys
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}"
