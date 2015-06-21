# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subgroup Discovery and Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/subgroup_0.3.tar.gz -> subgroup_0.3-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
