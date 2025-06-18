# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation and Exogenous Covaria... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GARCH.X_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GA
	sci-CRAN/pso
	sci-CRAN/GenSA
"
RDEPEND="${DEPEND-}"
