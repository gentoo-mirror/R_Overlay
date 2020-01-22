# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Imperative Library for Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/genvar_0.0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Formula
	sci-CRAN/rlang
	sci-CRAN/plm
	sci-CRAN/clubSandwich
	sci-CRAN/sandwich
	sci-CRAN/readstata13
	>=dev-lang/R-3.5.1.0
	virtual/foreign
"
RDEPEND="${DEPEND-}"
