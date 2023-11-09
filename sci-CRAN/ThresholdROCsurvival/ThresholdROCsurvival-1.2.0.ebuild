# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diagnostic Ability Assessment wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ThresholdROCsurvival_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/InformativeCensoring
	virtual/boot
	sci-CRAN/psych
	sci-CRAN/pROC
	virtual/survival
	sci-CRAN/ThresholdROC
"
RDEPEND="${DEPEND-}"
