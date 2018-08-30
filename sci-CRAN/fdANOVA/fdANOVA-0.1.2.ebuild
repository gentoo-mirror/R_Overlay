# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Variance for Univari... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdANOVA_0.1.2.tar.gz"

DEPEND="sci-CRAN/fda
	sci-CRAN/doBy
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/magic
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
