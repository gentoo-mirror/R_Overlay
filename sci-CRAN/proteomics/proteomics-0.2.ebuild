# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of High Thr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/proteomics_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
