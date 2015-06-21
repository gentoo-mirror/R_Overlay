# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subgroup Discovery and Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rsubgroup_0.6.tar.gz -> rsubgroup_0.6-r4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
