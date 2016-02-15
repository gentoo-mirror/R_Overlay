# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='pems.utils'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pems.utils_0.2.16.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/loa
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/latticeExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
