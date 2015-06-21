# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Obsoleted package - use rsubgroup!'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/subgroup.discovery_0.4.tar.gz -> subgroup.discovery_0.4-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
