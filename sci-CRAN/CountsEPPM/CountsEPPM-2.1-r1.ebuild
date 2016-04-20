# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mean and Variance Modeling of Count Data'
SRC_URI="http://cran.r-project.org/src/contrib/CountsEPPM_2.1.tar.gz -> CountsEPPM_2.1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Formula
	sci-CRAN/expm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
