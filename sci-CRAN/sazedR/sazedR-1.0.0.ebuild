# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parameter-Free Domain-Agnostic S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sazedR_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/forecast-8.4
	>=sci-CRAN/fftwtools-0.9.8
	>=sci-CRAN/bspec-1.5
	>=sci-CRAN/zoo-1.8.3
	>=sci-CRAN/pracma-2.1.4
	>=sci-CRAN/signal-0.7.6
"
RDEPEND="${DEPEND-}"
