# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connecting R and Raven Sound Analysis Software'
SRC_URI="http://cran.r-project.org/src/contrib/Rraven_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/PP
	sci-BIOC/Vega
"
RDEPEND="${DEPEND-}"
