# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/funtimes_6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/dbscan
	sci-CRAN/Jmisc
	sci-CRAN/Rdpack
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
