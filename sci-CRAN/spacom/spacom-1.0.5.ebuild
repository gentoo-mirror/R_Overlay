# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatially Weighted Context Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spacom_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/iterators
	sci-CRAN/lme4
	virtual/nlme
	virtual/Matrix
	sci-CRAN/spdep
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
