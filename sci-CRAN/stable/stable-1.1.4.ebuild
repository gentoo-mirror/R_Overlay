# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probability Functions and Genera... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stable_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rmutil
	sci-CRAN/stabledist
"
RDEPEND="${DEPEND-}"
