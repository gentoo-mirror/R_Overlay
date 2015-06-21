# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A graphical user interface for the MuToss Project'
SRC_URI="http://cran.r-project.org/src/contrib/mutossGUI_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/JGR
	>=sci-CRAN/mutoss-0.1.6
	sci-CRAN/multcomp
	>=sci-CRAN/CommonJavaJars-1.0.4
	>=sci-CRAN/rJava-0.8.0
	sci-CRAN/plotrix
	>=sci-CRAN/JavaGD-0.5.2
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
