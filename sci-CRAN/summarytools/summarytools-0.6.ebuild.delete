# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dataframe Summaries, Frequency T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/summarytools_0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xtable
	sci-CRAN/matrixStats
	sci-CRAN/rstudioapi
	sci-CRAN/pryr
	sci-CRAN/htmltools
	sci-CRAN/Hmisc
	sci-CRAN/pander
	sci-CRAN/rapportools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
