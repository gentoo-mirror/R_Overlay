# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Creating Circos Files'
SRC_URI="http://cran.r-project.org/src/contrib/SanzCircos_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PP
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
