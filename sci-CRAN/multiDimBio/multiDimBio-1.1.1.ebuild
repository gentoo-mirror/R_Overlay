# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Analysis and Visual... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multiDimBio_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/lme4-1.0.5
	>=sci-CRAN/misc3d-0.8.4
	>=sci-CRAN/MASS-7.3.29
	>=sci-CRAN/ggplot2-0.9.3.1
	>=sci-CRAN/RColorBrewer-1.0.5
	>=sci-BIOC/pcaMethods-1.48.0
	>=sci-CRAN/gridGraphics-0.1.5
"
RDEPEND="${DEPEND-}"
