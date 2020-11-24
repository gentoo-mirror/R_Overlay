# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Classification Roll Call Analysis Software'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oc_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/pscl-0.59"
RDEPEND="${DEPEND-}"
