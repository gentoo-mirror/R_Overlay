# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Analysis and Visualization ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ez_4.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/stringr-1.1.0
	virtual/MASS
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/car-2.1.3
	virtual/Matrix
	virtual/mgcv
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/scales-0.4.0
"
RDEPEND="${DEPEND-}"
