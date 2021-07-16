# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SGF (Smart Game File) File Format Import'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rsgf_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
