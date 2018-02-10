# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_0.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/tmvtnorm
	sci-CRAN/metafor
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/rtf
	sci-CRAN/progress
	virtual/MASS
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	virtual/boot
	sci-CRAN/nor1mix
	sci-CRAN/fungible
"
RDEPEND="${DEPEND-}"
