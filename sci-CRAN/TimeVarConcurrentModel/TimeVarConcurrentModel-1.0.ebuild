# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concurrent Multivariate Models w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TimeVarConcurrentModel_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Bolstad2
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
