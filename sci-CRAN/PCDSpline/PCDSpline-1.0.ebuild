# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semiparametric regression analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PCDSpline_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/nleqslv-2.2
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
