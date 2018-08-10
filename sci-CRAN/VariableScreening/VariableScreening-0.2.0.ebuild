# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Dimensional Screening for S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VariableScreening_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gee
	sci-CRAN/expm
	>=dev-lang/R-3.2.1
	sci-CRAN/energy
	virtual/MASS
"
RDEPEND="${DEPEND-}"
