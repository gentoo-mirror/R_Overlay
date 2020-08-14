# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plug-In for Business and Customer Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BCA_0.9-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_rpart_plot"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rpart_plot? ( sci-CRAN/rpart_plot )
"
DEPEND=">=sci-CRAN/BCA-0.9.1
	>=sci-CRAN/car-2.0.12
	>=sci-CRAN/Rcmdr-1.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
