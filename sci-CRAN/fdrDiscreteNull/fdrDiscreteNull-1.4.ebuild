# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='False Discovery Rate Procedures ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdrDiscreteNull_1.4.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/qvalue
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
