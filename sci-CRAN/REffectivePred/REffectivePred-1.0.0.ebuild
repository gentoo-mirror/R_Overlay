# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pandemic Prediction Model in an SIRS Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REffectivePred_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/yaml
	sci-CRAN/config
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
