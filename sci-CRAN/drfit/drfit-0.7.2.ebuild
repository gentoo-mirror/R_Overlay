# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dose-Response Data Evaluation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drfit_0.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	virtual/MASS
	sci-CRAN/qcc
	sci-CRAN/reshape2
	sci-CRAN/drc
	sci-CRAN/odbc
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
