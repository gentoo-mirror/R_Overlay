# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for the Detection of S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DCluster_0.2-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/spdep
	virtual/boot
"
RDEPEND="${DEPEND-}"
