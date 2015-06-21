# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plug-In for Business and Customer Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BCA_0.9-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/Rcmdr-2.1.0
	>=sci-CRAN/car-2.0.21
	>=sci-CRAN/BCA-0.9.3
	>=sci-CRAN/RcmdrMisc-1.0.1
	sci-CRAN/flexclust
	>=dev-lang/R-3.0.0
	sci-CRAN/rpart_plot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
