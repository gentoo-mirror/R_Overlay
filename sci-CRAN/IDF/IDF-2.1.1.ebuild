# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Plotting of IDF Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDF_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/evd
	sci-CRAN/fastmatch
	sci-CRAN/pbapply
	sci-CRAN/ismev
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-}"
