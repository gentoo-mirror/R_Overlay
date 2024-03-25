# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Graphical User Interface for the MuToss Project'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mutossGUI_0.1-12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mutoss-0.1.6
	sci-CRAN/JGR
	>=sci-CRAN/JavaGD-0.5.2
	sci-CRAN/plotrix
	>=sci-CRAN/CommonJavaJars-1.1.0
	sci-CRAN/multcomp
	>=sci-CRAN/rJava-0.8.0
"
RDEPEND="${DEPEND-} virtual/jdk"
