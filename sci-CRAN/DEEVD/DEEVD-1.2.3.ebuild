# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Density Estimation by Extreme Value Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DEEVD_1.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/evd"
RDEPEND="${DEPEND-}"
