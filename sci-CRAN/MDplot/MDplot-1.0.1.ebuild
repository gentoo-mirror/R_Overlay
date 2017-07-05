# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualising Molecular Dynamics Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/MDplot_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/gplots
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
