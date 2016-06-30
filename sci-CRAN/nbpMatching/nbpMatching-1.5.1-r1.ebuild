# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Optimal Non-Bipartite Matching'
SRC_URI="http://cran.r-project.org/src/contrib/nbpMatching_1.5.1.tar.gz -> nbpMatching_1.5.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	virtual/MASS
"
RDEPEND="${DEPEND-}"
