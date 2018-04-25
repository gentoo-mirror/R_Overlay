# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing Panel Data with Dichotomous Treatments'
SRC_URI="http://cran.r-project.org/src/contrib/panelView_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
