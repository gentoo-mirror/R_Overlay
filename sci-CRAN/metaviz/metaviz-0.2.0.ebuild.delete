# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forest Plots, Funnel Plots, and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaviz_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/nullabor-0.3.1
	>=sci-CRAN/ggpubr-0.1.6
	>=sci-CRAN/gridExtra-2.2.1
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/metafor-1.9.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
