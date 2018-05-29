# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Marginal Effects from Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/plotMElm_0.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Interact
"
RDEPEND="${DEPEND-}"
