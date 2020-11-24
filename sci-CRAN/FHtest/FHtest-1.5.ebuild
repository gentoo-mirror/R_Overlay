# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests for Right and Interval-Cen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FHtest_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/perm
	sci-CRAN/KMsurv
	sci-CRAN/interval
	virtual/survival
"
RDEPEND="${DEPEND-}"
