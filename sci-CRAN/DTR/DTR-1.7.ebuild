# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Comparison of Dyn... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DTR_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.3
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/aod
"
RDEPEND="${DEPEND-}"
