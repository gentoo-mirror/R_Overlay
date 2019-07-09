# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lower Confidence Bounds for Binomial Series System'
SRC_URI="http://cran.r-project.org/src/contrib/serieslcb_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/shiny
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
