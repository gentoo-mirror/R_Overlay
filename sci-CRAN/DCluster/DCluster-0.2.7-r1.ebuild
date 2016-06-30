# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for the Detection of S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DCluster_0.2-7.tar.gz -> DCluster_0.2-7-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/spdep
	virtual/MASS
"
RDEPEND="${DEPEND-}"
