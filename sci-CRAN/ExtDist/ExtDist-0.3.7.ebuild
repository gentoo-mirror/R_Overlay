# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extended Probability Distribution Functions'
SRC_URI="http://cran.r-project.org/src/contrib/ExtDist_0.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr
	r_suggests_performanceanalytics r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/optimx
	sci-CRAN/SuppDists
	sci-CRAN/VGAM
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
