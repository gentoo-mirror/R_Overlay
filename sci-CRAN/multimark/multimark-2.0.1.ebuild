# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Capture-Mark-Recapture Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multimark_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pro
	sci-CRAN/st
	sci-CRAN/sp
	sci-CRAN/MVT
	sci-CRAN/Brobdingnag
	sci-CRAN/coda
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
