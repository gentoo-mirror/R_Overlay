# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Conjoint Analysis Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conjoint_1.41.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fpc
	sci-CRAN/ggplot2
	sci-CRAN/broom
	virtual/cluster
	sci-CRAN/AlgDesign
	sci-CRAN/ggfortify
"
RDEPEND="${DEPEND-}"
