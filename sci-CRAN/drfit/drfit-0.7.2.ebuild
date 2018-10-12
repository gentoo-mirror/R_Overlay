# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dose-Response Data Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/drfit_0.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/odbc
	>=dev-lang/R-2.15.1
	sci-CRAN/reshape2
	sci-CRAN/qcc
	sci-CRAN/drc
	virtual/MASS
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
