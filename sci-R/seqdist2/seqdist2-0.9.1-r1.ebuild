# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Between State Sequences'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/seqdist2_0.9-1.tar.gz -> seqdist2_0.9-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TraMineR
	virtual/cluster
"
RDEPEND="${DEPEND-}"
