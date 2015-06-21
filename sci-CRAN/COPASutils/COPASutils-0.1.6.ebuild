# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for processing COPAS large... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/COPASutils_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/stringr-0.6
	>=sci-CRAN/reshape2-1.0
	>=sci-CRAN/knitr-1.6
	>=sci-CRAN/ggplot2-0.9
	>=sci-CRAN/dplyr-0.2
	>=dev-lang/R-3.0
	>=sci-CRAN/kernlab-0.9
"
RDEPEND="${DEPEND-}"
