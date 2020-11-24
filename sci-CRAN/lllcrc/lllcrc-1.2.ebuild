# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Log-linear Models for Capture-Recapture'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lllcrc_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/VGAM
	sci-CRAN/plyr
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
