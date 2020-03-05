# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subgroup Discovery and Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/rsubgroup_0.9.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rJava-0.6.3
	virtual/foreign
"
RDEPEND="${DEPEND-} virtual/jdk"
