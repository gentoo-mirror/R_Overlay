# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Directly Extracts Complete CANSI... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CANSIM2R_1.13.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/reshape2
	sci-CRAN/Hmisc
	sci-CRAN/downloader
"
RDEPEND="${DEPEND-}"
