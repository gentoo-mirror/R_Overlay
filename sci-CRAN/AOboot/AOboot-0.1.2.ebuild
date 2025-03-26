# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrapping in Different One-W... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AOboot_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/afex
	sci-CRAN/carData
	sci-CRAN/emmeans
	sci-CRAN/lsr
"
RDEPEND="${DEPEND-}"
