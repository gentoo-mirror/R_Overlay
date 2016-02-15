# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing Molecular Dynamics Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/MDplot_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools
	dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
