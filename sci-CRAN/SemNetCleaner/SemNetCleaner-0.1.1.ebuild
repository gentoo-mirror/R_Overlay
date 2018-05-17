# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Automated Cleaning Tool for S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemNetCleaner_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plyr
	>=dev-lang/R-3.3.0
	sci-CRAN/foreach
	sci-CRAN/NetworkToolbox
	sci-CRAN/qdap
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
