# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MultiFractal Detrended Fluctuation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MFDFA_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numbers"
RDEPEND="${DEPEND-}"
