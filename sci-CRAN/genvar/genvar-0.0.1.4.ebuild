# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Imperative Library for Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/genvar_0.0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readstata13
	sci-CRAN/clubSandwich
	sci-CRAN/Formula
	virtual/foreign
	sci-CRAN/plm
	>=dev-lang/R-3.5.1.0
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
