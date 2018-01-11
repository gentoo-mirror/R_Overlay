# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Change-Points Detections for Changes in Variance'
SRC_URI="http://cran.r-project.org/src/contrib/changepointsVar_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
