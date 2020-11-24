# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Panel Threshold Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dtp_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools
	sci-CRAN/Formula
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
