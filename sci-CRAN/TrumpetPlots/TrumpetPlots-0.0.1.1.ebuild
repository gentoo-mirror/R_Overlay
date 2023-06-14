# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Genetic Association Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TrumpetPlots_0.0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/purrr-1.0.1
	sci-CRAN/data_table
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
