# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Java Executable .jar Files for RKEEL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RKEELjars_1.0.20.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/downloader"
RDEPEND="${DEPEND-}"
