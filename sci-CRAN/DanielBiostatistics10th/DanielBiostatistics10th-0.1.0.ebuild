# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Wayne W. Daniels B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DanielBiostatistics10th_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/raster
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
