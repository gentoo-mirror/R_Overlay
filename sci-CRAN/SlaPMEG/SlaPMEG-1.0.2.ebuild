# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pathway Testing for Longitudinal Omics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SlaPMEG_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/lcmm-1.8.1
	>=sci-CRAN/magic-1.5.9
	>=sci-CRAN/lme4-1.1.21
	>=sci-BIOC/globaltest-5.36.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/ggplot2-3.2.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
