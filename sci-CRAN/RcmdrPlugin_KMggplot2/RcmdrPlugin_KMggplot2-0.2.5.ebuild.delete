# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Plug-in for Data Vis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.KMggplot2_0.2-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/survival-2.41.3
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/tcltk2-1.2.11
	>=sci-CRAN/scales-0.5.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcmdr-2.4.1
	>=sci-CRAN/ggthemes-3.4.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
