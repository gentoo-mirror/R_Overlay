# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dose-Response Data Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/drfit_0.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/RODBC
	sci-CRAN/qcc
	sci-CRAN/drc
"
RDEPEND="${DEPEND-}"
