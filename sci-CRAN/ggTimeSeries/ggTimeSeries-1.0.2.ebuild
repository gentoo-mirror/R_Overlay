# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Visualisations Using... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggTimeSeries_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_knitr r_suggests_prettydoc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
