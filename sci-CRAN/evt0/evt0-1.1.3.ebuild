# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mean of order p, peaks over rand... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/evt0_1.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/evd"
RDEPEND="${DEPEND-}"
