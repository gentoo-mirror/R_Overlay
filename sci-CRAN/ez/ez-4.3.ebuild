# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Analysis and Visualization ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ez_4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/MASS-7.3.29
	>=sci-CRAN/lme4-0.999999.0
	>=sci-CRAN/car-2.0.12
	>=sci-CRAN/plyr-1.7.1
	>=sci-CRAN/ggplot2-0.9.1
	>=sci-CRAN/Matrix-1.0.6
	>=sci-CRAN/mgcv-1.7.13
	>=sci-CRAN/reshape2-1.2.1
	>=sci-CRAN/scales-0.2.1
	>=sci-CRAN/stringr-0.6.1
"
RDEPEND="${DEPEND-}"
