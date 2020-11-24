# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creates the MCC-F1 Curve and Cal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mccf1_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/ggplot2
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
