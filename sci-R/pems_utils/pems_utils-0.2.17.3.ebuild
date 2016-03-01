# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='functions for the routine handli... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pems.utils_0.2.17.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/loa
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
