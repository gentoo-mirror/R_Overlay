# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Importing Real-Time Thermo Cycle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RDML_0.8-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/XML-3.98.1.1
	>=sci-CRAN/R6-2.0.1
	>=sci-CRAN/plyr-1.8.1
	>=sci-CRAN/dplyr-0.4.1
	>=sci-CRAN/assertthat-0.1
	>dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-}"
