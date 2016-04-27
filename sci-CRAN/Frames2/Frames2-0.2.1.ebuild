# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation in Dual Frame Surveys'
SRC_URI="http://cran.r-project.org/src/contrib/Frames2_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sampling
	virtual/MASS
	virtual/nnet
"
RDEPEND="${DEPEND-}"
