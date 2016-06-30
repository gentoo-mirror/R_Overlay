# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Subgroup Discovery and Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/rsubgroup_0.6.tar.gz -> rsubgroup_0.6-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rJava-0.6.3
	>=sci-CRAN/foreign-0.8.40
"
RDEPEND="${DEPEND-} >=virtual/jdk-6.0"
