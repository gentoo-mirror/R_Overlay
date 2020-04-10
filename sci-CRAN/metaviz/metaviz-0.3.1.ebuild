# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forest Plots, Funnel Plots, and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaviz_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/nullabor-0.3.5
	>=sci-CRAN/metafor-1.9.9
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/ggpubr-0.1.6
	>=dev-lang/R-3.2.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/gridExtra-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
