# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pathway Testing for Longitudinal Omics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SlaPMEG_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lme4-1.1.21
	>=sci-BIOC/globaltest-5.36.0
	>=sci-CRAN/lcmm-1.8.1
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/magic-1.5.9
	>=sci-CRAN/ggplot2-3.2.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
