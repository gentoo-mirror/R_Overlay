# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rainforest Plots for Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/metaviz_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_metafor
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( >=sci-CRAN/metafor-1.9.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
