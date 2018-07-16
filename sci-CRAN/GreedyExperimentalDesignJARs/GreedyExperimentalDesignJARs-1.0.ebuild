# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GreedyExperimentalDesign JARs'
SRC_URI="http://cran.r-project.org/src/contrib/GreedyExperimentalDesignJARs_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/rJava-0.9.8
"
RDEPEND="${DEPEND-} virtual/jdk"
