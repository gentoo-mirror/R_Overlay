# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust One-Way ANOVA Tests under... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobustANOVA_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/optimbase
	sci-CRAN/PEIP
"
RDEPEND="${DEPEND-}"
