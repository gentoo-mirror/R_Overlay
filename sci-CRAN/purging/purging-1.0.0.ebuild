# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Method for Purging Mediat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/purging_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
