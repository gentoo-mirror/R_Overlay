# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Multiscale Test of Spatial Sta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LS2Wstat_2.1-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/LS2W-1.3.1
	virtual/Matrix
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
