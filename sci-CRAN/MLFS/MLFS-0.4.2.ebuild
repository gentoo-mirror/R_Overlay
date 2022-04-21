# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Forest Simulator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLFS_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/pscl-1.5.5
	>=sci-CRAN/brnn-0.6
	>=sci-CRAN/ranger-0.13.1
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/naivebayes-0.9.7
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-}"
