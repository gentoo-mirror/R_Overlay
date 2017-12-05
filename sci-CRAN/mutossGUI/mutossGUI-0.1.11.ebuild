# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Graphical User Interface for the MuToss Project'
SRC_URI="http://cran.r-project.org/src/contrib/mutossGUI_0.1-11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/JavaGD-0.5.2
	>=sci-CRAN/CommonJavaJars-1.0.5
	sci-CRAN/JGR
	>=sci-CRAN/mutoss-0.1.6
	sci-CRAN/multcomp
	sci-CRAN/plotrix
	>=sci-CRAN/rJava-0.8.0
"
RDEPEND="${DEPEND-} >=virtual/jdk-5.0"
