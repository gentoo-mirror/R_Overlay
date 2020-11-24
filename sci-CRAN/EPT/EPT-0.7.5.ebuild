# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Patch Transform, Visual... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EPT_0.7.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
