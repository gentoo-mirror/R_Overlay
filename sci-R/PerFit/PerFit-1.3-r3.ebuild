# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Person Fit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PerFit_1.3.tar.gz -> PerFit_1.3-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/ltm
	sci-CRAN/irtoys
	sci-CRAN/fda
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}"
