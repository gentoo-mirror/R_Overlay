# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Multiple Parametric Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DistributionFitR_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
