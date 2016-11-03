# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Analysis and Visualization ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ez_4.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/plyr-1.8.4
	>=dev-lang/R-3.1
	>=sci-CRAN/car-2.1.3
	>=sci-CRAN/Matrix-1.2.7.1
	>=sci-CRAN/mgcv-1.8.12
"
RDEPEND="${DEPEND-}"
