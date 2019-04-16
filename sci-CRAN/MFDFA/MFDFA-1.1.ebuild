# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MultiFractal Detrended Fluctuation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/MFDFA_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numbers"
RDEPEND="${DEPEND-}"
