# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MBBEFD distribution and exposure curve'
SRC_URI="http://cran.r-project.org/src/contrib/mbbefd_0.1.tar.gz -> mbbefd_0.1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
