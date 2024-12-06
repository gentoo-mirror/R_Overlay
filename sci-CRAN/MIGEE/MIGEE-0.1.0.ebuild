# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Impute Missing Values and Fittin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MIGEE_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4
	sci-CRAN/mice
	sci-CRAN/VIM
	sci-CRAN/ggeffects
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
