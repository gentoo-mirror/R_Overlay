# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Person Fit'
SRC_URI="http://cran.r-project.org/src/contrib/PerFit_1.2.tar.gz -> cran_PerFit_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltm
	sci-CRAN/irtoys
"
RDEPEND="${DEPEND-}"
