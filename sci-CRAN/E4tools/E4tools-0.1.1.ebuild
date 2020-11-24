# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Management and Processing Tools ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/E4tools_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/BBmisc
	sci-CRAN/hms
	sci-CRAN/foreach
	sci-CRAN/DataCombine
	sci-CRAN/doSNOW
	sci-CRAN/doParallel
	sci-CRAN/signal
	sci-CRAN/anytime
	sci-CRAN/chron
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/accelerometry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
