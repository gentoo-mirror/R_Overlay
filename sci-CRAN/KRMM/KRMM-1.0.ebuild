# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Ridge Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/KRMM_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/kernlab
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/cvTools
"
RDEPEND="${DEPEND-}"
