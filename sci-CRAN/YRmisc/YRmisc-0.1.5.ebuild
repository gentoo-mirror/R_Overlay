# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Y&R Miscellaneous R Functions'
SRC_URI="http://cran.r-project.org/src/contrib/YRmisc_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robust
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
