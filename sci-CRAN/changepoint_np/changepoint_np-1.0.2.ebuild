# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Nonparametric Changepoint Detection'
SRC_URI="http://cran.r-project.org/src/contrib/changepoint.np_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/changepoint
	sci-CRAN/zoo
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
