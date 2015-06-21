# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Choice Test Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/klausuR_0.12-10.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/psychometric
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-}"
