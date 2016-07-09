# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/sn
	sci-CRAN/mixture
	sci-CRAN/fields
	sci-CRAN/emplik
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/fastR
"
RDEPEND="${DEPEND-}"
