# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An implementation of Horizon Graph'
SRC_URI="http://cran.r-project.org/src/contrib/ggHorizon_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/ggplot2-0.9.3
	>=sci-CRAN/plyr-1.8
	sci-CRAN/proto
	>=sci-CRAN/RColorBrewer-1.0.5
"
RDEPEND="${DEPEND-}"
