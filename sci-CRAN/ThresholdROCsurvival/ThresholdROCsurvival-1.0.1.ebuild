# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Threshold and AUC Estimation wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ThresholdROCsurvival_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pROC
	sci-CRAN/ThresholdROC
	virtual/boot
	virtual/survival
	sci-CRAN/InformativeCensoring
	>=dev-lang/R-4.0.0
	sci-CRAN/psych
	virtual/survival
"
RDEPEND="${DEPEND-}"
