# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyse Text Files Created by Emacs Org mode'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orgR_0.9.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/ggthemes-1.7.0
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-}"
