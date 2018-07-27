# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of Conjoint Analysis Method'
SRC_URI="http://cran.r-project.org/src/contrib/conjoint_1.41.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fpc
	sci-CRAN/AlgDesign
	sci-CRAN/broom
	sci-CRAN/ggfortify
	sci-CRAN/ggplot2
	virtual/cluster
"
RDEPEND="${DEPEND-}"
