# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probability Functions and Genera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stable_1.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rmutil"
RDEPEND="${DEPEND-}"
