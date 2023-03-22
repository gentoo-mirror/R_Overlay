# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostic Ability Assessment wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ThresholdROCsurvival_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/ThresholdROC
	virtual/survival
	sci-CRAN/pROC
	sci-CRAN/psych
	sci-CRAN/InformativeCensoring
	virtual/boot
"
RDEPEND="${DEPEND-}"
