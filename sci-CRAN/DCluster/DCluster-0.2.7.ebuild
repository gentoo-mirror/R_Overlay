# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for the Detection of S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCluster_0.2-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spdep
	virtual/boot
	virtual/MASS
"
RDEPEND="${DEPEND-}"
