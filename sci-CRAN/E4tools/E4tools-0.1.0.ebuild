# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Management and Processing Tools ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/E4tools_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/BBmisc
	sci-CRAN/scales
	sci-CRAN/DataCombine
	sci-CRAN/anytime
	sci-CRAN/hms
	sci-CRAN/signal
	sci-CRAN/data_table
	sci-CRAN/accelerometry
	sci-CRAN/chron
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
