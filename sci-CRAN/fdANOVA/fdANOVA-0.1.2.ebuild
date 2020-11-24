# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Variance for Univari... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdANOVA_0.1.2.tar.gz"

DEPEND="sci-CRAN/doParallel
	sci-CRAN/magic
	sci-CRAN/ggplot2
	sci-CRAN/fda
	sci-CRAN/doBy
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
