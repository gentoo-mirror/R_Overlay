# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detection and Control of Tree-Ri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/measuRing_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pastecs
	sci-CRAN/png
	sci-CRAN/dplR
	sci-CRAN/tiff
"
RDEPEND="${DEPEND-}"
