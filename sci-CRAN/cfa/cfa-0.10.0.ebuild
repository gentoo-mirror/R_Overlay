# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Configural Frequency Analysis (CFA)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cfa_0.10-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
