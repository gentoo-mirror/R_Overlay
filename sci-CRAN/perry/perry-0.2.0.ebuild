# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resampling-based prediction erro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/perry_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/robustbase
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}"
