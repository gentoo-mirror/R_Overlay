# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Rcmdr Plug-in for Kaplan-Meie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.KMggplot2_0.2-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/Rcmdr-2.1.7
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.1.3
	>=sci-CRAN/survival-2.38.3
	>=sci-CRAN/ggthemes-3.0.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/tcltk2-1.2.11
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/scales-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
