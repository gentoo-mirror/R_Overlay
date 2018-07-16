# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Greedy Experimental Design Construction'
SRC_URI="http://cran.r-project.org/src/contrib/GreedyExperimentalDesign_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.9.6
	>=sci-CRAN/GreedyExperimentalDesignJARs-1.0
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} virtual/jdk"
