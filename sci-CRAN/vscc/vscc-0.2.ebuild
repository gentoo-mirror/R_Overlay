# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable selection for clusterin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vscc_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/teigen
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
