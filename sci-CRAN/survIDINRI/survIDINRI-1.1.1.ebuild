# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IDI and NRI for comparing compet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survIDINRI_1.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/survC1
"
RDEPEND="${DEPEND-}"
